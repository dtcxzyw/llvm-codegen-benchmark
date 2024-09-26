func0000000000000004:                   # @func0000000000000004
	addi	a3, a2, -1
	and	a2, a2, a3
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a3, a2, -1
	and	a2, a2, a3
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
