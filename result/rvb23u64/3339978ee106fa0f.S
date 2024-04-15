func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
