func000000000000007f:                   # @func000000000000007f
	slli	a0, a0, 53
	srli	a0, a0, 33
	lui	a1, 289280
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
