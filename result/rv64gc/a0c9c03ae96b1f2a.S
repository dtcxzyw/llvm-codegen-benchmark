.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fmax.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmin.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	ret

