func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	lui	a2, 335544
	slli	a1, a1, 32
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
