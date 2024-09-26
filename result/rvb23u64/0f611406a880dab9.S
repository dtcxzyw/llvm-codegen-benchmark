func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -68
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -12
	slt	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -8
	sltu	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a1, a0
	ret
