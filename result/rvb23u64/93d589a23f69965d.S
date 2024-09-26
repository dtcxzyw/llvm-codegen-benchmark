.LCPI0_0:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fli.d	fa5, 2.0
	fmadd.d	fa0, fa1, fa5, fa0
	ret
