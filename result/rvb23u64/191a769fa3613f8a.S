func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
