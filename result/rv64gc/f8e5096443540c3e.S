func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slli	a0, a0, 32
	andi	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
