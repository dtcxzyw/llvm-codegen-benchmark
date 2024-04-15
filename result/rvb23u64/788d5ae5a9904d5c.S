func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a3
	sub	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
