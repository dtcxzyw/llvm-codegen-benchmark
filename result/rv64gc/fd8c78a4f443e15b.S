func0000000000000035:                   # @func0000000000000035
	slli	a1, a0, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, -1000
	srli	a1, a1, 38
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a0, a0, 32
	lui	a1, 335544
	li	a2, -100
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a1, a0, a1
	srli	a1, a1, 37
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
