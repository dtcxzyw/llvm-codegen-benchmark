.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 32
	lui	a4, 524408
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 47
	lui	a4, 16
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	addiw	a4, a4, -15
	mul	a3, a3, a4
	subw	a2, a2, a3
	mulhu	a3, a1, a5
	sub	a5, a1, a3
	srli	a5, a5, 1
	add	a3, a3, a5
	srli	a3, a3, 15
	mul	a3, a3, a4
	sub	a0, a0, a1
	add	a0, a0, a3
	add.uw	a0, a2, a0
	ret
