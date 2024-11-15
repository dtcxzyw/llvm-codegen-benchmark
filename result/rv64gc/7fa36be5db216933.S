func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 5
	subw	a1, a1, a0
	lui	a0, 43691
	addi	a0, a0, -1365
	slli	a1, a1, 32
	slli	a0, a0, 33
	mulhu	a0, a1, a0
	srli	a0, a0, 32
	ret
