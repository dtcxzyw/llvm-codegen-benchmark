func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 16
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	li	a1, 255
	minu	a0, a0, a1
	ret
