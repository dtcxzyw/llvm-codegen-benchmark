func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
