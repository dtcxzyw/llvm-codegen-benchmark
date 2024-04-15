func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 2
	ret
