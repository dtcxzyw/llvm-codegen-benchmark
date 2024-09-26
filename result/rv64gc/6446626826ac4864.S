func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
