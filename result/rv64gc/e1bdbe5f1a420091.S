func0000000000000014:                   # @func0000000000000014
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
