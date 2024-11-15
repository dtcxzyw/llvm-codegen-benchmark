func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -32
	addi	a0, a0, -32
	sltiu	a1, a1, 10
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000814:                   # @func0000000000000814
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a1, a1, -93
	addi	a0, a0, -89
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
