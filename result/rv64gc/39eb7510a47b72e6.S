func0000000000000030:                   # @func0000000000000030
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 8
	slli	a2, a2, 8
	and	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 8
	slli	a2, a2, 8
	and	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 112
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 28672
	and	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 240
	and	a0, a0, a1
	ret
