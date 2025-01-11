func0000000000000006:
	sext.w	a1, a1
	li	a2, 6
	slti	a1, a1, 54
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 31
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 524288
	sltiu	a1, a1, 3
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

