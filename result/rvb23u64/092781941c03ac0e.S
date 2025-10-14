func0000000000000021:
	li	a3, -1
	sll	a2, a3, a2
	addiw	a1, a1, -63
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	slti	a1, a1, 8
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 64
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

