func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
