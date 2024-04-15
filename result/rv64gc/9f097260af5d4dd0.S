func0000000000000040:                   # @func0000000000000040
	li	a3, 367
	mulw	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000049:                   # @func0000000000000049
	li	a3, 1461
	mul	a2, a2, a3
	srai	a3, a2, 63
	srli	a3, a3, 62
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	srai	a2, a2, 2
	sub	a1, a1, a2
	mulh	a0, a0, a4
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
