func0000000000000008:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	li	a2, -31
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

