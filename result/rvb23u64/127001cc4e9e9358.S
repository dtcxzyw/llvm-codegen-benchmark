func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
