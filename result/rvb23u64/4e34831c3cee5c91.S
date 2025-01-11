func0000000000000001:
	sext.w	a2, a2
	li	a3, 64
	min	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	min	a2, a2, zero
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	li	a3, 2
	min	a2, a2, a3
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

