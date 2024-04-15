func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 91867
	addiw	a3, a3, 115
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	lui	a3, 2
	addiw	a3, a3, -1513
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 16
	srli	a2, a2, 4
	add	a2, a2, a3
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI4_0:
	.quad	3689348814741910324             # 0x3333333333333334
func0000000000000050:                   # @func0000000000000050
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
