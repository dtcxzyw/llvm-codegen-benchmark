func0000000000000008:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	li	a2, -31
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

