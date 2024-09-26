func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
