func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	xor	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1777
	mul	a2, a2, a3
	xor	a1, a1, a2
	remu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	xor	a1, a1, a2
	remuw	a0, a1, a0
	ret
