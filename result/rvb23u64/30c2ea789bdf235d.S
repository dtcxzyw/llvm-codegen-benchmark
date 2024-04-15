func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
