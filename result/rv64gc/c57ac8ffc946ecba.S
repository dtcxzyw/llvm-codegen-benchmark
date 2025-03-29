func000000000000000c:
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

