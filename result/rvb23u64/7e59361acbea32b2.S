func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 8
	maxu	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
