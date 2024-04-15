func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret
