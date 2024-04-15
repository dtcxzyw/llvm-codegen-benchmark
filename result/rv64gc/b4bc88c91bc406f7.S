func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 56
	srli	a0, a0, 62
	li	a1, 1
	sllw	a0, a1, a0
	ret
