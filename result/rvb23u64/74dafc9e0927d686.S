func00000000000007a1:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e4:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

