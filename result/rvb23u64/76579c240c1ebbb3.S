func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.b	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
