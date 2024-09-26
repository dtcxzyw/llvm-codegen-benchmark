func0000000000000208:                   # @func0000000000000208
	zext.w	a1, a1
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
