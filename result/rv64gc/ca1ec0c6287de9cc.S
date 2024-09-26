func000000000000014c:                   # @func000000000000014c
	sub	a2, a2, a1
	slt	a1, a2, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a1
	sltu	a1, a2, a0
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
