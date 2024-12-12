func0000000000000718:                   # @func0000000000000718
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
