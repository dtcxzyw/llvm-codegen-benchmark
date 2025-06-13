func0000000000000004:
	zext.b	a1, a0
	addi	a1, a1, -26
	addi	a0, a0, -25
	czero.eqz	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000005:
	zext.b	a1, a0
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

