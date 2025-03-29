func0000000000000001:
	not	a0, a0
	zext.b	a0, a0
	addiw	a0, a0, 256
	ret

func0000000000000003:
	andi	a0, a0, 245
	xori	a0, a0, 11
	ret

