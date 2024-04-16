func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
