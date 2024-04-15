func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	srli	a2, a2, 4
	srli	a1, a1, 4
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srli	a2, a2, 12
	srli	a1, a1, 12
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a2, a2, 12
	srli	a1, a1, 12
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
