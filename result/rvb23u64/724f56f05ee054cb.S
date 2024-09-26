func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 437
	addi	a2, a2, 43
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI3_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	7512003556908026083             # 0x683fff6f48f948e3
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 45
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
