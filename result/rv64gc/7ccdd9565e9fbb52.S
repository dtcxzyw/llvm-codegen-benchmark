func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	li	a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, -1
	mulhu	a5, a4, a5
	add	a6, a6, a4
	sub	a6, a5, a6
	slli	a5, a4, 32
	add	a4, a4, a5
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	sub	a3, a2, a4
	sltu	a1, a3, a2
	add	a0, a0, a1
	add	a0, a0, a6
	slli	a0, a0, 1
	srli	a1, a3, 63
	or	a1, a1, a0
	slli	a0, a3, 1
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 6
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
