func00000000000001c1:
	sext.w	a1, a0
	li	a2, 33
	subw	a2, a2, a0
	bset	a0, zero, a2
	addi	a1, a1, -28
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000041:
	sext.w	a1, a0
	li	a2, 11
	subw	a2, a2, a0
	bset	a0, zero, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

