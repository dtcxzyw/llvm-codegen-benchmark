.LCPI0_0:
	.quad	-4340410370284600384            # 0xc3c3c3c3c3c3c3c0
.LCPI0_1:
	.quad	868082074056920064              # 0xc0c0c0c0c0c0c00
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	or	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a4
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
