func0000000000000315:                   # @func0000000000000315
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 8
	sltu	a1, a2, a1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 25
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2024
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 39
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2009
	andn	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a1, a1, 1
	xor	a1, a1, a2
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
