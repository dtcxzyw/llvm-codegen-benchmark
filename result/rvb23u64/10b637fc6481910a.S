func0000000000000061:
	addi	a0, a0, 16
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	addi	a0, a0, 7
	add	a1, a1, a0
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret

