.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa1, fa0, fa5
	ret

