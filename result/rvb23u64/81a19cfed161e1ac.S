func0000000000000089:                   # @func0000000000000089
	zext.w	a2, a2
	sltu	a2, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
