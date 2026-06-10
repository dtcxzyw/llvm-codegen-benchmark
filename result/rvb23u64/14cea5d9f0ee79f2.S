func0000000000000021:
	lui	a1, 16
	sext.w	a2, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	zext.h	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a1, 1
	sext.w	a2, a0
	andn	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

