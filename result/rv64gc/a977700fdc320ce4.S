func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltiu	a0, a0, -156
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
