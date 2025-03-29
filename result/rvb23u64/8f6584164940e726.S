func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000020:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

