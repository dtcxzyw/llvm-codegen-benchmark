func0000000000000348:                   # @func0000000000000348
	sext.w	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
