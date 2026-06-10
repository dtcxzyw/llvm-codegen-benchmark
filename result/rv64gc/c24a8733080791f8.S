func0000000000000000:
	srli	a1, a0, 8
	slli	a2, a0, 56
	srli	a3, a0, 1
	slli	a4, a0, 63
	or	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	srli	a0, a0, 7
	xor	a0, a0, a1
	ret

