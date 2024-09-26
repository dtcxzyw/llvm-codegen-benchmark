func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
