func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 1970
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 82
	ret
.LCPI2_0:
	.quad	485440633518672411              # 0x6bca1af286bca1b
func0000000000000019:                   # @func0000000000000019
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 3
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 29
	ret
