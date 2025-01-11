func0000000000000000:
	xor	a1, a1, a3
	xor	a0, a0, a1
	srli	a1, a0, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	ret

