func00000000000000f9:                   # @func00000000000000f9
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
