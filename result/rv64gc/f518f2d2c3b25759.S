func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -34
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 63
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
