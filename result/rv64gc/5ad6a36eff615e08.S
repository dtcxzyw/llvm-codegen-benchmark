.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 3
	mulhu	a2, a2, a3
	srli	a2, a2, 4
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 3
	mulhu	a2, a2, a3
	srli	a2, a2, 4
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
