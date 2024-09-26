func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sraiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sraiw	a2, a2, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
