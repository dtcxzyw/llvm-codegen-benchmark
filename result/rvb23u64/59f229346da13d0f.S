func000000000000007c:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000007f:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 49
	addi	a1, a1, 192
	add	a0, a0, a1
	ret

