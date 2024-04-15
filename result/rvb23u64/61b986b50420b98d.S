func0000000000000071:                   # @func0000000000000071
	bset	a1, zero, a1
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a2
	seqz	a0, a0
	ret
