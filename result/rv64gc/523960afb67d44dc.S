func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 105
	srli	a2, a2, 27
	xor	a1, a1, a2
	negw	a2, a0
	sllw	a2, a1, a2
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	105364981393790963              # 0x17654e46fbe17f3
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 27
	xor	a1, a1, a2
	negw	a2, a0
	sllw	a2, a1, a2
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret
