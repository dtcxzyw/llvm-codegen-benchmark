func0000000000000002:
	andi	a1, a1, 1
	neg	a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 10
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

