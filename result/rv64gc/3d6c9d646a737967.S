func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	addi	a1, a1, -2
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	addi	a1, a1, 1
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	addi	a1, a1, -40
	sltiu	a1, a1, 33
	and	a0, a0, a1
	ret
