func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -12
	sltiu	a1, a1, 3
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -8
	sltiu	a1, a1, 7
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	sext.h	a2, a1
	xor	a1, a1, a2
	xori	a0, a0, 108
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
