func0000000000000006:
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	srl	a1, a1, a2
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

