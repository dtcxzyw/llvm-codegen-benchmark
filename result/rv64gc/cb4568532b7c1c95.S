func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
