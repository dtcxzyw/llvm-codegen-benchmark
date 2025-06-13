func0000000000000005:
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	addi	a2, a2, -9
	czero.eqz	a0, a2, a1
	addi	a0, a0, 9
	ret

func0000000000000019:
	sext.w	a1, a1
	addi	a0, a0, -1024
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a1, -1024
	subw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a2, 64
	slti	a1, a1, -1085
	subw	a2, a2, a0
	addi	a2, a2, -11
	czero.eqz	a0, a2, a1
	addi	a0, a0, 11
	ret

func000000000000002b:
	sext.w	a1, a1
	li	a2, 4
	slti	a1, a1, -1085
	subw	a2, a2, a0
	addi	a0, a2, 49
	czero.eqz	a0, a0, a1
	addi	a0, a0, -49
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, -128
	addi	a1, a1, -233
	subw	a2, a2, a0
	addi	a0, a2, 131
	czero.eqz	a0, a0, a1
	addi	a0, a0, -131
	ret

func0000000000000004:
	sext.w	a1, a1
	binvi	a1, a1, 30
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret

func000000000000001b:
	sext.w	a1, a1
	li	a2, 64
	slti	a1, a1, 6
	subw	a2, a2, a0
	addi	a0, a2, -56
	czero.nez	a0, a0, a1
	addi	a0, a0, 56
	ret

