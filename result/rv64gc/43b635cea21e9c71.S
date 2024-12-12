func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
