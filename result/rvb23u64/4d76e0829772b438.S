func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
