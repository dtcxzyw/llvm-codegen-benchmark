func0000000000000028:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

