func000000000000007c:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 2
	lui	a2, 49
	add	a0, a0, a1
	addi	a1, a2, 192
	add	a0, a0, a1
	ret

