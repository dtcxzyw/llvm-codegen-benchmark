func000000000000000f:                   # @func000000000000000f
	lui	a1, 4608
	addiw	a1, a1, 81
	slli	a1, a1, 22
	addi	a1, a1, 1459
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 20
	slli	a2, a1, 21
	sh3add	a1, a1, a1
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
