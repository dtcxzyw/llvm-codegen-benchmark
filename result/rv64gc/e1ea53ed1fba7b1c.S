func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	remuw	a0, a1, a0
	seqz	a0, a0
	ret

