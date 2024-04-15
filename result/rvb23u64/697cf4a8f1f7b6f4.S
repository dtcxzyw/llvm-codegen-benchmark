func0000000000000014:                   # @func0000000000000014
	negw	a3, a1
	remuw	a1, a3, a1
	rorw	a0, a0, a2
	sltu	a0, a0, a1
	ret
