func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 17
	sltiu	a2, a2, 28
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -20
	sltiu	a2, a2, -8
	and	a0, a0, a1
	and	a0, a0, a2
	ret
