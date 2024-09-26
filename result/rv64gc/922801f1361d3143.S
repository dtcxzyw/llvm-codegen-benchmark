func0000000000000028:                   # @func0000000000000028
	sltu	a1, a2, a1
	negw	a1, a1
	andi	a1, a1, 56
	add	a0, a0, a1
	ret
