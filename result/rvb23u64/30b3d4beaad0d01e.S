func0000000000000004:
	zext.h	a1, a1
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a1, a1
	slliw	a0, a0, 3
	addi	a1, a1, -4
	addi	a0, a0, -256
	czero.eqz	a0, a0, a1
	addi	a0, a0, 256
	ret

