func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a2, a2, -101
	sltiu	a2, a2, 16
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a2, a2, -5
	sltiu	a2, a2, -4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
