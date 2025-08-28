func0000000000000005:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	addi	a2, a2, 1
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	subw	a0, a0, a1
	negw	a1, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

