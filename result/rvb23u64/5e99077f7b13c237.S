func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	srliw	a1, a1, 24
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
