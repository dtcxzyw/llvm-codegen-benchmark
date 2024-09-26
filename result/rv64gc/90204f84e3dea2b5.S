func0000000000000005:                   # @func0000000000000005
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	li	a0, 1
	slli	a0, a0, 62
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
func0000000000000004:                   # @func0000000000000004
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	lui	a0, 1047965
	addi	a0, a0, 1911
	slli	a0, a0, 38
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	lui	a0, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
