func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 53
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

