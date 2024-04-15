func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	srli	a1, a1, 5
	lui	a0, 699051
	addi	a0, a0, -1360
	mulw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 349525
	addi	a0, a0, 1366
	mulw	a0, a1, a0
	ret
