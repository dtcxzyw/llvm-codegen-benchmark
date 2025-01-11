func00000000000000bf:
	andi	a2, a2, 255
	addi	a2, a2, -42
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000008e:
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

