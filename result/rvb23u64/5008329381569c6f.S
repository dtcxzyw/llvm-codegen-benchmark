func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 32
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1023
	sltiu	a2, a2, 47
	and	a0, a0, a1
	and	a0, a0, a2
	ret
