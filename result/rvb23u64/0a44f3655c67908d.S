func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -100
	addi	a0, a0, -2
	sltiu	a1, a1, 100
	seqz	a0, a0
	or	a0, a0, a1
	ret
