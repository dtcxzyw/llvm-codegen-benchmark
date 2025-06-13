func0000000000000061:
	sext.w	a0, a0
	xori	a1, a1, 7
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

