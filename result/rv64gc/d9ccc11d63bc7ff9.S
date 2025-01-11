func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	remu	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

