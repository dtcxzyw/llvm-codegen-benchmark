func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 5
	zext.b	a1, a1
	addiw	a0, a0, 31
	sub	a0, a0, a1
	ret

