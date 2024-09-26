func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a1, a2, a1
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
