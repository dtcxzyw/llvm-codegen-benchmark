func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a1, a1, a2
	srli	a1, a1, 32
	seqz	a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
