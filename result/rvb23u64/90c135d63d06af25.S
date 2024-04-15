func0000000000000001:                   # @func0000000000000001
	li	a1, 15
	andn	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -8
	orn	a0, a1, a0
	zext.w	a0, a0
	ret
