func000000000000005d:                   # @func000000000000005d
	lui	a2, 65551
	slli	a2, a2, 3
	addi	a2, a2, 113
	mul	a2, a1, a2
	srli	a2, a2, 47
	lui	a3, 16
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a0, a0, a2
	add	a0, a0, a1
	ret
