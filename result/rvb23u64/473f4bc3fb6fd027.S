func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 15
	snez	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
