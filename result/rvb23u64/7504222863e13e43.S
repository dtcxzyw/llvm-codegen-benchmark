func0000000000000005:
	andi	a1, a1, 255
	li	a2, -4
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000004:
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, 9
	subw	a0, a1, a0
	ret

