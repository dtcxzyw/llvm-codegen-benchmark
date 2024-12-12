func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
