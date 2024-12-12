func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	subw	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	subw	a2, a2, a0
	sltu	a0, a2, a0
	ret
