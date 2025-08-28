func0000000000000007:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 15
	addi	a1, a1, -1
	slli	a2, a2, 9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 512
	or	a0, a0, a1
	zext.w	a0, a0
	ret

