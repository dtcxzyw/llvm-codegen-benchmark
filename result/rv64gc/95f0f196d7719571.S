func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
