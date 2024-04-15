func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 3
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret
