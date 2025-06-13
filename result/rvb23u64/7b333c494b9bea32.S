func000000000000006c:
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, -1
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000026:
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a0
	negw	a0, a0
	sltiu	a1, a1, -2
	czero.nez	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a0
	li	a2, 2
	subw	a2, a2, a0
	sltiu	a0, a1, 3
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	addi	a0, a0, 3
	ret

func0000000000000024:
	sext.w	a1, a0
	li	a2, 152
	subw	a2, a2, a0
	sltiu	a0, a1, 153
	czero.eqz	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	slti	a0, a1, 2
	czero.nez	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a1, a0
	li	a2, 36
	subw	a2, a2, a0
	slti	a0, a1, 11
	addi	a2, a2, -26
	czero.nez	a0, a2, a0
	addi	a0, a0, 26
	ret

