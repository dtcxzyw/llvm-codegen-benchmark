func0000000000000008:                   # @func0000000000000008
	li	a1, 105
	mul	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 2
	addi	a2, a2, -739
	mul	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
