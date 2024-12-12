func0000000000000006:                   # @func0000000000000006
	sub	a1, a0, a1
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a0, a1
	ret
.LCPI2_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a0, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
