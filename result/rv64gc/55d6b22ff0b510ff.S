func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
