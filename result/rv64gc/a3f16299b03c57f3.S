func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 32
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
