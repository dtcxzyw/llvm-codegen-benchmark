func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret
