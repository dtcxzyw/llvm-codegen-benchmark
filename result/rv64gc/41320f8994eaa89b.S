.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB0_2:
	fmv.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmadd.d	fa0, fa5, fa5, fa4
	ret
