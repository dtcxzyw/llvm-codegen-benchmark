func000000000000001e:
	lui	a1, 3855
	zext.h	a0, a0
	addi	a0, a0, 68
	slli	a2, a0, 8
	sub	a2, a2, a0
	addi	a0, a2, 68
	zext.w	a0, a0
	addi	a1, a1, 241
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

