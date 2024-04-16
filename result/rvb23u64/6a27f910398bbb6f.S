func000000000000001f:                   # @func000000000000001f
	lui	a1, 289280
	subw	a1, a1, a0
	slli	a1, a1, 32
	fmv.d.x	fa5, a1
	fmul.d	fa0, fa5, fa0
	ret
