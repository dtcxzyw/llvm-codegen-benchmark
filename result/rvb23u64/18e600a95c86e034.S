.LCPI0_0:
	.quad	4647998506761461825             # 0x4081020408102041
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	addi	a1, a1, 253
	srli	a1, a1, 1
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
