func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	addiw	a0, a0, -477
	ret
