func000000000000000c:                   # @func000000000000000c
	li	a1, 205
	mul	a1, a0, a1
	srli	a1, a1, 11
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	li	a1, 205
	mul	a1, a0, a1
	srli	a1, a1, 11
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a1, a0, a1
	srli	a1, a1, 20
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 103
	mul	a1, a0, a1
	srli	a1, a1, 10
	lui	a2, 240
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	addi	a2, a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
