func0000000000000000:
	srli	a2, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

