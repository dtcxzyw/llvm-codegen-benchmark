func0000000000000000:
	srli	a3, a2, 47
	slli	a2, a2, 17
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

