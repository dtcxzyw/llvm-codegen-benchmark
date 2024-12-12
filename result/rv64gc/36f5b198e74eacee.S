func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, -176
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
