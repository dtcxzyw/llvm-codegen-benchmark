func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
