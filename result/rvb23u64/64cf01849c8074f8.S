func0000000000000061:
	andi	a1, a1, 28
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	addi	a0, a0, 3
	ret

func0000000000000041:
	andi	a1, a1, 31
	bext	a0, a0, a1
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 122
	ret

