func0000000000000808:
	sh1add	a1, a2, a1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func00000000000007e1:
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

