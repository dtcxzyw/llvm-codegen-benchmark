func00000000000001c1:
	li	a1, 33
	sub	a1, a1, a0
	bset	a1, zero, a1
	addiw	a0, a0, -28
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000041:
	sext.w	a1, a0
	li	a2, 11
	sub	a2, a2, a0
	zext.w	a2, a2
	czero.eqz	a0, a2, a1
	bset	a0, zero, a0
	ret

