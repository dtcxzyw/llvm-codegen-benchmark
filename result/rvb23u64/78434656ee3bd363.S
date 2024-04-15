func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 4080
	addi	a1, a1, 255
	and	a0, a0, a1
	slliw	a0, a0, 8
	ret
.LCPI1_0:
	.quad	4238682002231055                # 0xf0f0f0f0f0f0f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a1
	and	a0, a0, a3
	slli	a0, a0, 12
	ret
