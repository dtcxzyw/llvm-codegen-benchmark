func0000000000000221:                   # @func0000000000000221
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addiw	a1, a1, -14
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	subw	a1, a1, a2
	addiw	a1, a1, -4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
