func00000000000000e1:
	li	a2, 7
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 255
	ret

func0000000000000061:
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func00000000000000c1:
	li	a2, 11
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, 29
	ret

