func0000000000000001:
	addi	a2, a2, 1
	divu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret

