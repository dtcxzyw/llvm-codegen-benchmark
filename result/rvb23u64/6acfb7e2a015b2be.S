func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
