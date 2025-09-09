func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

