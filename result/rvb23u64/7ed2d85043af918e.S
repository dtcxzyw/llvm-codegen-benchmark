func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
