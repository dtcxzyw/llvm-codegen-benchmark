func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	mul	a1, a1, a2
	srli	a1, a1, 32
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
