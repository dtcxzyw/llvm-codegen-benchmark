func0000000000000048:                   # @func0000000000000048
	bseti	a3, zero, 63
	sub	a3, a3, a2
	divu	a1, a3, a1
	sltu	a0, a1, a0
	ret
