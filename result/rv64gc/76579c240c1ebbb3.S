func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a2
	addiw	a1, a1, -16
	sltiu	a1, a1, -17
	or	a0, a0, a1
	ret
