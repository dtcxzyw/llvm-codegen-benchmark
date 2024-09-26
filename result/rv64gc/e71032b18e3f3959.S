.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000029:                   # @func0000000000000029
	lui	a2, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, -96
	mul	a1, a1, a2
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 306
	mul	a1, a1, a3
	addi	a1, a1, 5
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
