func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	sllw	a0, a1, a0
	ret
