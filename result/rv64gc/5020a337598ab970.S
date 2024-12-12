func0000000000003426:                   # @func0000000000003426
	slli	a0, a0, 56
	sext.w	a2, a2
	addiw	a1, a1, -1
	srai	a0, a0, 56
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
