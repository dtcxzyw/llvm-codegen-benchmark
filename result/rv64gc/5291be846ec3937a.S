.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 9
	mulhu	a1, a1, a2
	lui	a2, 804435
	srli	a1, a1, 11
	addi	a2, a2, 1536
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
