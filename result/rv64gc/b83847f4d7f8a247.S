func0000000000000000:
	srli	a2, a1, 7
	xor	a1, a1, a2
	slli	a2, a1, 17
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

