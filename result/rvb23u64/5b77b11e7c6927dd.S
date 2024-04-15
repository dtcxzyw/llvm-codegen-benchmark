func0000000000000014:                   # @func0000000000000014
	negw	a3, a2
	remuw	a2, a3, a2
	rorw	a0, a0, a1
	sltu	a0, a0, a2
	ret
