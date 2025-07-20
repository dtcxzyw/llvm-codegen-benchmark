func000000000000000d:
	sub	a1, a1, a0
	li	a0, 1200
	sh2add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	andn	a0, a1, a0
	ret

