func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	srlw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
