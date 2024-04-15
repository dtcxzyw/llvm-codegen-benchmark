func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
