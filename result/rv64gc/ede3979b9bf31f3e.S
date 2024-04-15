func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	srli	a2, a2, 4
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srli	a2, a2, 12
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a2, a2, 12
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
