func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.x.w	a0, fa5
	srliw	a0, a0, 16
	ret
