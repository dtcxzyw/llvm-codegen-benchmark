func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
