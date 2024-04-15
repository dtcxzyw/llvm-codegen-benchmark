func0000000000000001:                   # @func0000000000000001
	remu	a1, a1, a0
	sub	a0, a0, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	remuw	a1, a1, a0
	seqz	a2, a1
	subw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
