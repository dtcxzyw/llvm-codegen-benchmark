func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 7
	mul	a0, a1, a0
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 3
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 7
	mul	a0, a1, a0
	lui	a1, 524288
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret
