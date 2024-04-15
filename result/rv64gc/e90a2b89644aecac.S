func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srai	a1, a0, 63
	or	a0, a0, a1
	ret
