func0000000000000005:
	zext.b	a0, a0
	addi	a0, a0, -1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, -7
	li	a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 4
	ret

