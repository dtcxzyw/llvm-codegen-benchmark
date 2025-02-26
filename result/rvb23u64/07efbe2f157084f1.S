func000000000000001f:
	ori	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 97
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 240
	addiw	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

