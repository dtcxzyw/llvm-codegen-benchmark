func0000000000000048:
	addi	a1, a1, -1
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, 1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

