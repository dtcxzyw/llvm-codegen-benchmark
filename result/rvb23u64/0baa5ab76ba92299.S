func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
