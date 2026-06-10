func0000000000000065:
	slli	a2, a2, 49
	lui	a1, 1048572
	srli	a2, a2, 49
	li	a3, 1
	addi	a1, a1, 66
	maxu	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a2, a0
	ret

