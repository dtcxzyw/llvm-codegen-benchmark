func0000000000000000:                   # @func0000000000000000
	srlw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	srl	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a1, a0
	ret
