func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 43
	lui	a2, 160
	addiw	a2, a2, -1177
	slli	a2, a2, 21
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 15
	li	a2, 100
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
