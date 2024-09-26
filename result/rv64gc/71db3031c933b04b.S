func0000000000000046:                   # @func0000000000000046
	srliw	a2, a2, 3
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
