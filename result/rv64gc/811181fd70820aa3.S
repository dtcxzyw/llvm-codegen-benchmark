func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 1
	seqz	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a0, a1, 64
	seqz	a0, a0
	ret
