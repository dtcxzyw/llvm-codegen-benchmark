.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	slli	a3, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 112
	ret
