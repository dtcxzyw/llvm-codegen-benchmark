func000000000000000b:
	andi	a1, a1, 223
	addi	a1, a1, -69
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 28
	addi	a1, a1, -12
	snez	a1, a1
	add	a0, a0, a1
	ret

