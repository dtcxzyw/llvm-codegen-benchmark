func0000000000000001:
	addi	a1, a1, 18
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000005:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000d:
	addi	a1, a1, 8
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret

