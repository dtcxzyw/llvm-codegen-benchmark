func0000000000000014:                   # @func0000000000000014
	negw	a3, a2
	remuw	a2, a3, a2
	srlw	a3, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a3
	sltu	a0, a0, a2
	ret
