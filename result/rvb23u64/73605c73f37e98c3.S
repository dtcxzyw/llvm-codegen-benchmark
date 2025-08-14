func0000000000000005:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a2, 1048568
	addi	a2, a2, 1262
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000051:
	sext.w	a1, a1
	lui	a2, 294912
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	negw	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 8
	sltiu	a1, a1, 57
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	ret

func0000000000000019:
	srliw	a1, a1, 31
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	not	a0, a0
	ret

