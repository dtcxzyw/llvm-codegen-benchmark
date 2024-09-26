func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	addiw	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
