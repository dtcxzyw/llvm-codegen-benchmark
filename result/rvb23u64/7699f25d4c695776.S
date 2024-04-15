func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	addi	a2, a2, 15
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
