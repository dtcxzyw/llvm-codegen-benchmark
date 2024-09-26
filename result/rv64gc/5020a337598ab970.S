func0000000000000d16:                   # @func0000000000000d16
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
