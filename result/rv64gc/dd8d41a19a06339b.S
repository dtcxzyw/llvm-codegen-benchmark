.LCPI0_0:
	.quad	-1581149492032247281            # 0xea0ea0ea0ea0ea0f
func00000000000000f1:                   # @func00000000000000f1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 99
	xor	a0, a0, a1
	seqz	a0, a0
	ret
