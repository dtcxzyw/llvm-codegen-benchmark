func0000000000000001:
	sext.w	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -100
	ret

func0000000000000004:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 15
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000026:
	sext.w	a1, a1
	mul	a0, a0, a1
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

