func0000000000000001:
	sext.w	a1, a0
	addi	a1, a1, -60
	addi	a0, a0, -59
	czero.eqz	a0, a0, a1
	addi	a0, a0, 59
	ret

func0000000000000006:
	sext.w	a1, a0
	lui	a2, 16
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a0, a0, 5
	czero.eqz	a0, a0, a1
	addi	a0, a0, -5
	ret

