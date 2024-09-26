func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 3
	divuw	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 3
	ret
