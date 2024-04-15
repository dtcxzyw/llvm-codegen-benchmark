func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
