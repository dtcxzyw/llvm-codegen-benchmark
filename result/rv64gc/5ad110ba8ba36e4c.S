func0000000000000021:                   # @func0000000000000021
	addiw	a2, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a2, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a2, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
