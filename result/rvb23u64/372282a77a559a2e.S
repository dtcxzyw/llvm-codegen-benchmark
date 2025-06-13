func0000000000000001:
	zext.b	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	addi	a0, a0, -4
	addi	a2, a2, 5
	czero.eqz	a0, a2, a0
	addi	a0, a0, -5
	ret

func0000000000000061:
	zext.b	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	negw	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

