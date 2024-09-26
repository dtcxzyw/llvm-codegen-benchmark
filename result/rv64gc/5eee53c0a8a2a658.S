func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a1, -2
	seqz	a3, a3
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a3, a1
	and	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
