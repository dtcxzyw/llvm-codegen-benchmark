func0000000000000023:                   # @func0000000000000023
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	li	a1, 127
	slli	a1, a1, 32
	addi	a1, a1, 127
	and	a0, a0, a1
	li	a1, -100
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	or	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	lui	a1, 240
	addi	a1, a1, 15
	and	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -10
	mulw	a0, a0, a1
	ret
