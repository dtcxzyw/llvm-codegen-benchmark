func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 50
	li	a2, 1000
	mulhu	a3, a0, a2
	mul	a2, a0, a2
	add	a0, a2, a1
	sltu	a1, a0, a2
	add	a1, a1, a3
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 51
	lui	a2, 2
	addiw	a2, a2, 197
	mul	a1, a1, a2
	srli	a1, a1, 20
	andi	a0, a0, 255
	li	a2, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	lui	a2, 286331
	addi	a2, a2, 627
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 46
	sext.w	a0, a0
	li	a2, -60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
