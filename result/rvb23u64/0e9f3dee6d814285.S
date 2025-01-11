func0000000000000003:
	lui	a1, 1048572
	addi	a1, a1, -1472
	add	a0, a0, a1
	zext.h	a0, a0
	sh1add	a1, a0, a0
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret

