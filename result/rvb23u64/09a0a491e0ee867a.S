func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	srliw	a1, a1, 6
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
