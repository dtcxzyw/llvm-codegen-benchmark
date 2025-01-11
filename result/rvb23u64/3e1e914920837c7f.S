func0000000000000051:
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000063:
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000005:
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000013:
	srli	a2, a2, 62
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, -1075
	subw	a0, a1, a0
	ret

func0000000000000019:
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret

