.LCPI0_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a3, a3, a0
	mulhu	a4, a2, a0
	add	a3, a3, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a4, a3, 32
	srli	a2, a2, 32
	or	a2, a2, a4
	srli	a6, a3, 32
	slli	a4, a0, 32
	sub	a5, a4, a0
	li	a3, -1
	slli	a3, a3, 32
	mulhu	a0, a0, a3
	slli	a1, a1, 32
	sub	a5, a5, a1
	add	a5, a5, a0
	neg	a1, a4
	sub	a0, a2, a4
	sltu	a1, a0, a1
	add	a5, a5, a6
	add	a1, a1, a5
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a4, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a4
	srli	a3, a3, 51
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a4, a4, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -1
	mulhu	a0, a2, a0
	sub	a3, a0, a3
	sub	a0, a1, a2
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	mul	a3, a3, a0
	mulhu	a4, a2, a0
	add	a3, a3, a4
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
