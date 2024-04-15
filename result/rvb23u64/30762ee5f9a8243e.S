func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 13
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
