.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa4
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_4:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
	.quad	0xbff0000000000000
func0000000000000028:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	flt.d	a0, fa5, fa0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
.LBB1_2:
	ret

