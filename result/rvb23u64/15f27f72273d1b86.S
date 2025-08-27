func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	sh3add	a0, a1, a0
	addiw	a0, a0, 5
	ret

