.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	mulhu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1713330243218011869             # 0x17c6f8c751f176dd
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 12
	ret
