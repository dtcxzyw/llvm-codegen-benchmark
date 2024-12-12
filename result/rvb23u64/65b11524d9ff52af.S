func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	fadd.s	fa4, fa2, fa5
	fsub.s	fa4, fa4, fa2
	fsub.s	fa0, fa5, fa4
	ret
