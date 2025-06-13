func0000000000000004:
	sext.w	a2, a1
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addi	a1, a1, 16
	mulw	a0, a1, a0
	ret

