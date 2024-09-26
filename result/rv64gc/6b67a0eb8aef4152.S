func0000000000000014:                   # @func0000000000000014
	divu	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
