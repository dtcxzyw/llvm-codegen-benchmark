.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 11
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a1, a0, a1
	srli	a1, a1, 19
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-5491006123449893965            # 0xb3cc0705f8463bb3
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	lui	a2, 11
	addiw	a2, a2, 1600
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 1315
	mul	a1, a0, a1
	srli	a1, a1, 25
	li	a2, 1296
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
