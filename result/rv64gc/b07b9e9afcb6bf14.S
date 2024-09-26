func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
