func0000000000000001:
	andi	a0, a0, 255
	li	a2, 1
	subw	a2, a2, a1
	li	a1, -5
	addi	a0, a0, -4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	andi	a0, a0, 255
	li	a2, 32
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000021:
	andi	a0, a0, 255
	negw	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

