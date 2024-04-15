func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a2, a1, -48
	sltiu	a2, a2, 10
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
