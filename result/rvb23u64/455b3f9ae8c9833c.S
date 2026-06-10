func000000000000000d:
	sub	a1, a1, a0
	li	a0, 1200
	sh2add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000004:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	andn	a0, a2, a0
	ret

