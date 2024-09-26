func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
