func00000000000000c8:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 10
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -2
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

