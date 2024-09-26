func000000000000003b:                   # @func000000000000003b
	li	a2, 9
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a2
	ret
