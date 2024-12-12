func0000000000000024:                   # @func0000000000000024
	divw	a1, a1, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	divw	a1, a1, a2
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
