func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1360
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 349525
	addi	a1, a1, 1366
	mulw	a0, a0, a1
	ret
