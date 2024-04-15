func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	mul	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
