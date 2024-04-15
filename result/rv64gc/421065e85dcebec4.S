func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 2
	andi	a2, a2, 60
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a2
	ret
