func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 6
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -51
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 1088
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
