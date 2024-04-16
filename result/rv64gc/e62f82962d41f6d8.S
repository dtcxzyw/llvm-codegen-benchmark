.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 15
	add	a3, a3, a4
	lui	a4, 36
	addiw	a4, a4, -1359
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a1, a0
	sub	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	lui	a4, 235184
	addiw	a4, a4, 1725
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 47
	add	a3, a3, a4
	lui	a4, 36
	addi	a4, a4, -1359
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a1, a0
	subw	a0, a0, a3
	ret
