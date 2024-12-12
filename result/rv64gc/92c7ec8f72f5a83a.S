func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sltiu	a2, a0, 6
	addi	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a2, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
