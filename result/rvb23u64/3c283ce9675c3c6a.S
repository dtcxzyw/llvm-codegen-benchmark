func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
