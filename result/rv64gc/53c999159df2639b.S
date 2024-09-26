func00000000000001ff:                   # @func00000000000001ff
	sext.w	a1, a1
	li	a2, 544
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 37
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 96
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a2, 13933
	slli	a2, a2, 20
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 11
	addiw	a2, a2, 1815
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
