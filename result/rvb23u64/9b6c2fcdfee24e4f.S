func0000000000000001:
	zext.b	a0, a0
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	bclri	a1, a1, 63
	slti	a0, a0, 0
	addi	a1, a1, -23
	czero.eqz	a0, a1, a0
	addi	a0, a0, 23
	ret

