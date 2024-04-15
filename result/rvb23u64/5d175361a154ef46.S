func0000000000001861:                   # @func0000000000001861
	snez	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	seqz	a0, a0
	ret
