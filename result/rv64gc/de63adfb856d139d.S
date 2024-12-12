func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 31
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -18
	sltiu	a0, a0, -17
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
