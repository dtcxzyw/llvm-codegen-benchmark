func0000000000000005:
	or	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

