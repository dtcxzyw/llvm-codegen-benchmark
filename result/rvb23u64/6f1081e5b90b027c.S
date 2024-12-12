func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	addi	a1, a0, -2048
	addi	a0, a0, -1100
	addi	a1, a1, -52
	sltiu	a1, a1, 900
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
