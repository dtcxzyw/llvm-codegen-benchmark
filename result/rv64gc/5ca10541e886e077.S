.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa4, fa0, fa1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
