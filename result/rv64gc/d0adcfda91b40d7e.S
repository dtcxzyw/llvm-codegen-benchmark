.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x4330000000000000
.LCPI0_2:
	.quad	0xc3f0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa3, fa5
	flt.d	a1, fa3, fa4
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fcvt.l.d	a1, fa5, rtz
	fcvt.d.l	fa4, a1, rtz
	fsgnj.d	fa5, fa4, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa5, fa4, fa1
	fsgnj.d	fa0, fa5, fa1
	ret

