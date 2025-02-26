func000000000000000f:
	andi	a1, a1, 255
	addiw	a1, a1, 256
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 127
	li	a2, 1312
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	ori	a1, a1, 13
	li	a2, -3
	zext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

