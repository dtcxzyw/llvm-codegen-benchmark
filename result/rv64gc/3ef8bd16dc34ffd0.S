func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 32
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 10
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a1, a1, 10
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 19
	lui	a2, 524288
	addi	a2, a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 3
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
