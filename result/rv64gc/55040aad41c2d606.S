.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
.LCPI0_1:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000049:                   # @func0000000000000049
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 80
	mul	a2, a0, a2
	mulh	a1, a2, a1
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	lui	a3, 1
	addiw	a3, a3, -1649
	mul	a1, a1, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a1, 80
	mulw	a1, a0, a1
	lui	a2, 109700
	addiw	a2, a2, -743
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1649
	mulw	a1, a1, a2
	lui	a2, 629146
	addiw	a2, a2, -1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
