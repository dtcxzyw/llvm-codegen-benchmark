func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 56
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 17
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
