func000000000000000f:
	zext.b	a1, a1
	lui	a2, 1048448
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, -384
	ret

func000000000000000b:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -4
	ret

