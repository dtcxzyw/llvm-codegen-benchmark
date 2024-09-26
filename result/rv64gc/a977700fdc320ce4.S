func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltiu	a0, a0, -156
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srlw	a1, a1, a2
	addi	a0, a0, -31
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
