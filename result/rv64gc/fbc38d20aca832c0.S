func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sraiw	a1, a1, 21
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sraiw	a1, a1, 19
	neg	a1, a1
	sltu	a0, a1, a0
	ret
