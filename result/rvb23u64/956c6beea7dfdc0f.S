func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -127
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -127
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, -1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -48
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
