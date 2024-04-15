.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	addiw	a0, a0, 63
	lui	a1, 8
	addiw	a1, a1, -641
	slt	a0, a1, a0
	ret
