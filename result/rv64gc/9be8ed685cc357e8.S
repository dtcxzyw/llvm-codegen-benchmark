func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, -64
	ret
