func0000000000000061:
	lui	a1, 8
	addi	a1, a1, 259
	bext	a0, a1, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000041:
	li	a1, 23
	bext	a0, a1, a0
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	li	a1, -2
	sll	a0, a1, a0
	andi	a0, a0, 14
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

