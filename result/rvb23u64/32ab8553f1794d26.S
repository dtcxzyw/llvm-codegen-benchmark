func000000000000001e:
	zext.h	a0, a0
	addi	a0, a0, 68
	slli	a1, a0, 8
	sub	a1, a1, a0
	lui	a0, 3855
	addi	a1, a1, 68
	zext.w	a1, a1
	addi	a0, a0, 241
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

