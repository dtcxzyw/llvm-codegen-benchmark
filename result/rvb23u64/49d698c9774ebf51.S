func0000000000000001:
	srli	a1, a1, 63
	slli	a1, a1, 63
	bclri	a0, a0, 63
	or	a0, a0, a1
	binvi	a0, a0, 63
	ret

