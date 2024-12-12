func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
