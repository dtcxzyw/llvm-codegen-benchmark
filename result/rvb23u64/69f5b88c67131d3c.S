func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
