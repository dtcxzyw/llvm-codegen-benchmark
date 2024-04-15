func00000000000007f4:                   # @func00000000000007f4
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
