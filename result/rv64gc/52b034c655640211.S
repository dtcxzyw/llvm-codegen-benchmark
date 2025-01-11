func000000000000006c:
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

func0000000000000061:
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

