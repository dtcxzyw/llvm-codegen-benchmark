func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 65
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 24
	li	a2, 272
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, -64
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1728
	ret
func00000000000000af:                   # @func00000000000000af
	srliw	a1, a1, 4
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a1, a1, 4
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
