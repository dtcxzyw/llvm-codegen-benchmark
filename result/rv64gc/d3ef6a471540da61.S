func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	addiw	a0, a0, -3
	ret
