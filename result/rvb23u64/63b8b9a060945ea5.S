func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 49
	srli	a2, a2, 49
	li	a1, 1
	maxu	a1, a2, a1
	subw	a0, a1, a0
	ret
