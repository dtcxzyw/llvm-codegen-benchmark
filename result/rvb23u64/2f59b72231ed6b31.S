func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
