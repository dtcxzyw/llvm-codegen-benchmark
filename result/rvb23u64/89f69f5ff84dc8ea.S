func0000000000000007:
	zext.b	a1, a1
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -2
	czero.nez	a0, a0, a1
	ret

