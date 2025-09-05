func000000000000000c:
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

