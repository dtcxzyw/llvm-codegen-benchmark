func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000db:                   # @func00000000000000db
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
