func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	li	a2, 24
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 11
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
