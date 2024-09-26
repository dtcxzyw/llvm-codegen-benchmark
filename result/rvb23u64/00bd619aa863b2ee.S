func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	bexti	a2, a2, 33
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
