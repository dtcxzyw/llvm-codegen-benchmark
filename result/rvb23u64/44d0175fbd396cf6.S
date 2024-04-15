func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
