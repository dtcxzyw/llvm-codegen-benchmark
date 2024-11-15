func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -33
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
