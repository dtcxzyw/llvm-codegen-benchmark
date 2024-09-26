.LCPI0_0:
	.word	0x43777ae1                      # float 247.479996
.LCPI0_1:
	.word	0x3e72ba9d                      # float 0.237039998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa4
	ret
