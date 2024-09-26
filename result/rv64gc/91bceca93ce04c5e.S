func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	li	a1, 40
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
