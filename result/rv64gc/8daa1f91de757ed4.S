func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	srli	a1, a1, 5
	lui	a0, 748983
	addi	a0, a0, -585
	mul	a0, a1, a0
	addiw	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a1, a1, 4
	lui	a0, 699051
	addi	a0, a0, -1365
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
