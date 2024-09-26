func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 2
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	srli	a2, a2, 32
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
