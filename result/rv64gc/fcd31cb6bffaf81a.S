.LCPI0_0:
	.word	0x400b9581                      # float 2.18099999
.LCPI0_1:
	.word	0x40623d71                      # float 3.53500009
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa3, fa0, fa0
	fmul.s	fa5, fa3, fa5
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
