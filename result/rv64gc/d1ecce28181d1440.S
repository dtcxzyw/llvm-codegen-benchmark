func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
