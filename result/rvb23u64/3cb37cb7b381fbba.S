func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

