func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -2
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 74
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

