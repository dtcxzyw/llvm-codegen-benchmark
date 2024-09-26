func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 65
	neg	a1, a1
	and	a0, a0, a1
	ret
