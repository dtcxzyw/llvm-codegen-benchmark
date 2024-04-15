func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, 1
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
