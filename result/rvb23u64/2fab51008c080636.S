func0000000000000013:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	zext.h	a0, a0
	slli	a1, a0, 5
	sub	a0, a1, a0
	ret

func000000000000002a:
	lui	a2, 9
	addi	a2, a2, 105
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	mulw	a0, a0, a2
	ret

