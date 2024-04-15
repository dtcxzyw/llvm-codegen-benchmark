.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
.LCPI0_1:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 80
	mul	a0, a0, a2
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, 1
	addiw	a2, a2, -1649
	mul	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a1
	ret
