func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 15
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
