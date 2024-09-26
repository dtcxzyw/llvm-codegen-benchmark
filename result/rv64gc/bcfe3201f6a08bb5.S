func0000000000000046:                   # @func0000000000000046
	srliw	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 23
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a2, a2, 6
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
