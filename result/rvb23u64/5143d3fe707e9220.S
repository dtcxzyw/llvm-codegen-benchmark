func000000000000000a:
	sext.w	a1, a1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, -14
	ret

func0000000000000006:
	sext.w	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

