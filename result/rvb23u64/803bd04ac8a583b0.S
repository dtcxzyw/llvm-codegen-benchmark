func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 49
	li	a1, 1
	srli	a2, a2, 49
	maxu	a1, a2, a1
	lui	a2, 1048572
	addi	a2, a2, 66
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
