func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000104:
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

