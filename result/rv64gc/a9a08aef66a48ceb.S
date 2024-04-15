func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 11
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 11
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 20
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
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
	slli	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
