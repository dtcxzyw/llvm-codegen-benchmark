.LCPI0_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli.uw	a0, a0, 4
	sh2add	a0, a0, a0
	mulhu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
