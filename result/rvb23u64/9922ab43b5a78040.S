func0000000000000003:
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 1000
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

