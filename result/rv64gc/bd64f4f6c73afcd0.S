func00000000000001ca:                   # @func00000000000001ca
	andi	a2, a2, 255
	mul	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
