func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a2, a1, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
