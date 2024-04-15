func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	li	a2, 722
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret
