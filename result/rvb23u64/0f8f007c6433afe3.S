func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 40
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 100
	ret
