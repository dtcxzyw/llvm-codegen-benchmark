func000000000000014c:                   # @func000000000000014c
	sub	a1, a1, a2
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
