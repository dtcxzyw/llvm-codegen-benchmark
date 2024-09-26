.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000351:                   # @func0000000000000351
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 36158
	addiw	a1, a1, -848
	slli	a2, a1, 28
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000354:                   # @func0000000000000354
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 12
	add	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
