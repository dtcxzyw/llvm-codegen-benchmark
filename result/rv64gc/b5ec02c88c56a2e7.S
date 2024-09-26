func000000000000007b:                   # @func000000000000007b
	li	a2, -96
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	li	a2, -24
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	li	a2, -96
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	li	a2, -160
	mul	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000009:                   # @func0000000000000009
	li	a2, -416
	mul	a1, a1, a2
	li	a2, 104
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mul	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	ret
