func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, -36
	czero.eqz	a1, a2, a1
	addi	a1, a1, 95
	czero.eqz	a0, a1, a0
	addi	a0, a0, -95
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

