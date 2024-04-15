.LCPI0_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 65279
	addiw	a2, a2, 16
	min	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
