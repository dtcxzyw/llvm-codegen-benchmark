func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 128
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1536
	minu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.h	a1, a1
	li	a0, 255
	minu	a0, a1, a0
	ret
