func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
