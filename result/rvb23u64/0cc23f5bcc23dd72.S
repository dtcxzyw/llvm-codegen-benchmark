func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
