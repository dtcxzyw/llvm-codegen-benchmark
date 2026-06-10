func0000000000000001:
	fmv.x.d	a1, fa0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

