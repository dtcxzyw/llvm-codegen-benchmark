func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, -3
	srli	a2, a2, 1
	xor	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
