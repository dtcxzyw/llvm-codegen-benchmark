.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fle.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
