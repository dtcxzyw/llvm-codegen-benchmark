func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	srl	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	srl	a0, a0, a1
	ret
