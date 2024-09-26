func0000000000000003:                   # @func0000000000000003
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addiw	a1, a1, -1535
	mul	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 4080
	addiw	a1, a1, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 1600
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
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
