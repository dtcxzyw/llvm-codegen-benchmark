func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	srliw	a1, a1, 6
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
