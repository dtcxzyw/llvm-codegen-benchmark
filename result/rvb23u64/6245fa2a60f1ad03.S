func0000000000000004:
	li	a3, 100
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 4
	addi	a3, a3, -66
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	li	a3, 8
	minu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 8
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

