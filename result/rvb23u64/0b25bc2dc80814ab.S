func0000000000000078:
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret

