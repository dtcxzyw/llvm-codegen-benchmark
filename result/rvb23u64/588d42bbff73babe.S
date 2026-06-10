func0000000000000005:
	lui	a1, 1048575
	sext.h	a0, a0
	addi	a1, a1, -296
	sh1add	a0, a0, a1
	ret

