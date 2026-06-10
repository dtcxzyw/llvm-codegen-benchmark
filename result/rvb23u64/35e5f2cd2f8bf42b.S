func0000000000000102:
	xor	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret

func0000000000000182:
	xor	a3, a1, a2
	slt	a1, a1, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret

