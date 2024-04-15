func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
