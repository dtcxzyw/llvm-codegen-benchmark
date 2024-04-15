func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000083:                   # @func0000000000000083
	zext.h	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
