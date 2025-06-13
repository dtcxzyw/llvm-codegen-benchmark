func0000000000000002:
	sext.w	a2, a1
	addi	a1, a1, -12
	czero.eqz	a1, a1, a2
	addi	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a1
	addi	a2, a2, -3
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	ret

