func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a0, a0, 11
	czero.eqz	a0, a0, a1
	addi	a0, a0, -11
	ret

func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

