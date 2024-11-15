func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1044496
	slli	a2, a0, 32
	addi	a1, a1, -255
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 40
	slli	a2, a1, 8
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
