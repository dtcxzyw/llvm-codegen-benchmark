func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	rem	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	rem	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret
