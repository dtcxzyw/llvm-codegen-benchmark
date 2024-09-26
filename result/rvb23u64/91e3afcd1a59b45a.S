func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fmv.x.w	a0, fa5
	srliw	a0, a0, 23
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa0, fa1
	fmv.x.w	a0, fa5
	srliw	a0, a0, 16
	ret
