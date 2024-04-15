.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fadd.d	fa3, fa4, fa5
	fsub.d	fa5, fa5, fa4
	fmul.d	fa0, fa3, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
