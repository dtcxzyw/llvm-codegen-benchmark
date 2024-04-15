func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
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
.LCPI2_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
