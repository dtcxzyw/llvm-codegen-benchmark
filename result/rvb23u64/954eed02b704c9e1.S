func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sll	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
