func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a0, a0
	sltiu	a1, a1, 4
	addi	a2, a0, 4
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
