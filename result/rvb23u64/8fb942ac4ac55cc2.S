func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

