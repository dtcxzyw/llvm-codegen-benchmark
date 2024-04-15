func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 48
	lui	a3, 322640
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	li	a3, 13
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 18944
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
