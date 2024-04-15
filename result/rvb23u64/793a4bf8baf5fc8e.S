func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
