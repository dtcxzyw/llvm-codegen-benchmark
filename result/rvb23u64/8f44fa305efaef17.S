func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	zext.h	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
