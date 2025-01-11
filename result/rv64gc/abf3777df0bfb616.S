func0000000000000048:
	andi	a2, a2, 255
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

