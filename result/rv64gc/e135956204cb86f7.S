func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 40
	srli	a2, a2, 56
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
