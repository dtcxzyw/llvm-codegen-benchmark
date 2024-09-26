func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
