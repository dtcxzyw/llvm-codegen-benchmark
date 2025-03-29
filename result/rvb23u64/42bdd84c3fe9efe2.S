func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003c:
	zext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

