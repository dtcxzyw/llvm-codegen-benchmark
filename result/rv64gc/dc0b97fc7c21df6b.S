func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 32
	sltiu	a2, a2, 64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -11
	sltiu	a2, a2, 6
	and	a0, a0, a1
	and	a0, a0, a2
	ret
