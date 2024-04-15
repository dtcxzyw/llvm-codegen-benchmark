func0000000000000000:                   # @func0000000000000000
	sll	a2, a0, a2
	srl	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
