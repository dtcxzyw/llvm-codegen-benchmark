func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -91
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltiu	a2, a2, 127
	and	a0, a0, a1
	and	a0, a0, a2
	ret
