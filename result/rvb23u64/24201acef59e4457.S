func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 33
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 8
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

