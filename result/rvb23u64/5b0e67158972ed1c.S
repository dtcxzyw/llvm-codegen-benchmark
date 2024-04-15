func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 13
	srli	a1, a1, 13
	li	a2, -19
	mul	a0, a0, a2
	sub	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 13
	srli	a1, a1, 13
	li	a2, -19
	mul	a0, a0, a2
	sub	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
