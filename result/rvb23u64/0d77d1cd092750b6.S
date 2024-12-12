func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -2
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 63
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 63
	minu	a0, a0, a1
	ret
