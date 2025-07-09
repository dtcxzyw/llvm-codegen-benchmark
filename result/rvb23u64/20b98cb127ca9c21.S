func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 8
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

