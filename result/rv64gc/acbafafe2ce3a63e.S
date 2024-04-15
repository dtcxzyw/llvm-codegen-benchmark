.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	srli	a2, a0, 33
	xor	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret
