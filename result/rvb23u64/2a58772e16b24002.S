func0000000000000044:                   # @func0000000000000044
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	cpop	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
