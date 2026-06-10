func000000000000000f:
	zext.b	a1, a1
	addiw	a1, a1, 256
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 1312
	andi	a1, a1, 127
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	li	a2, -3
	ori	a1, a1, 13
	zext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

