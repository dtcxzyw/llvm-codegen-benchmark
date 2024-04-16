.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 15
	add	a2, a2, a3
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a2, a2, a3
	sub	a1, a1, a1
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	mulhu	a0, a0, a3
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	lui	a3, 235184
	addiw	a3, a3, 1725
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 47
	add	a2, a2, a3
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	srliw	a0, a0, 2
	lui	a1, 367720
	addiw	a1, a1, -807
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
