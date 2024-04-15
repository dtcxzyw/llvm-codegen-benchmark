func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	slli	a2, a2, 8
	subw	a2, a2, a1
	addiw	a1, a2, 256
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 5
	subw	a2, a2, a1
	addiw	a1, a2, 32
	sltu	a0, a1, a0
	ret
