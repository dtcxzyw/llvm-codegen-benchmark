func000000000000007d:                   # @func000000000000007d
	slli	a0, a0, 3
	addiw	a0, a0, 8
	addi	a0, a0, -8
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a0, a0, 6
	addi	a0, a0, -64
	zext.w	a0, a0
	addi	a0, a0, 64
	ret
