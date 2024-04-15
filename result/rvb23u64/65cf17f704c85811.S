func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, -4
	zext.w	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
