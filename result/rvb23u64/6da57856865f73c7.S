.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000000:                   # @func0000000000000000
	li	a2, -365
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	sh2add	a0, a0, a0
	addi	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	ret
