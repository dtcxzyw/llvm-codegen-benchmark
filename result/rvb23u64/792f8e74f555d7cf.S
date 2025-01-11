func0000000000000001:
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 256
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

