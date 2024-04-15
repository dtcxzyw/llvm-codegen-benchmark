func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	div	a1, a1, a2
	add	a0, a0, a1
	ret
