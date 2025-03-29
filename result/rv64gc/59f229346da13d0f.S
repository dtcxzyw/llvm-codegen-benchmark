func000000000000007c:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 49
	addiw	a1, a1, 192
	add	a0, a0, a1
	ret

