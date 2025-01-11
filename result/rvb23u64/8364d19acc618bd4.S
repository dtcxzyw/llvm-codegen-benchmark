func0000000000000015:
	andi	a1, a1, 255
	subw	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 144
	ret

