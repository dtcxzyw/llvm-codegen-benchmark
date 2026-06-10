func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -36
	andi	a0, a0, 1
	addi	a1, a1, 95
	czero.eqz	a0, a1, a0
	addi	a0, a0, -95
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

