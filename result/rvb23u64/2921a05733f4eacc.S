func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	srli	a1, a1, 35
	or	a1, a1, a2
	addi	a0, a0, -50
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
