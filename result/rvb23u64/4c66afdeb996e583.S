func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	not	a1, a1
	add.uw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	sext.w	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
