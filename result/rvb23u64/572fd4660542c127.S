.LCPI0_0:
	.quad	-4366375858499063012            # 0xc367844a6e52731c
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	srli	a0, a0, 1
	ret
