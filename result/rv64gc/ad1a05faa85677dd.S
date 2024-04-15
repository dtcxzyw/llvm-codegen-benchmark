func0000000000000020:                   # @func0000000000000020
	lui	a3, 43691
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srli	a2, a2, 17
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 50
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 50
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 50
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
