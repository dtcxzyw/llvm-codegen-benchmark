func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
