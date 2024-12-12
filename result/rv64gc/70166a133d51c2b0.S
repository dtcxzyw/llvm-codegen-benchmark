func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
