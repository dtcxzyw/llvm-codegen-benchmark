.LCPI0_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	mulhu	a1, a0, a3
	srli	a1, a1, 5
	li	a2, 36
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	mulhu	a1, a0, a3
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 15
	lui	a2, 16
	addiw	a2, a2, -15
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
