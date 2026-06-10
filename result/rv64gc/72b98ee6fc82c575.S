func0000000000000064:
	li	a2, -1
	sext.w	a1, a1
	srli	a2, a2, 3
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	li	a2, -1
	sext.w	a1, a1
	srli	a2, a2, 1
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

