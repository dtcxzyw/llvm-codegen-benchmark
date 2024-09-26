func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -38
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 10
	ret
