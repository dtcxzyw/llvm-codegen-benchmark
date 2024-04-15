func0000000000000148:                   # @func0000000000000148
	addiw	a2, a2, 8
	subw	a0, a0, a1
	andi	a0, a0, -4
	sltu	a0, a2, a0
	ret
