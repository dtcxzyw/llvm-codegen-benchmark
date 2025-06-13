func0000000000000004:
	addi	a2, a1, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	ret

