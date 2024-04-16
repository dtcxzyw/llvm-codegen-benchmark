.LCPI0_0:
	.quad	-9118846622862174111            # 0x8173594f6b079861
.LCPI0_1:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a1, 11481
	addi	a1, a1, -1707
	mul	a0, a0, a1
	lui	a1, 924416
	addi	a1, a1, -1564
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a1, 11481
	addi	a1, a1, -1707
	mul	a0, a0, a1
	lui	a1, 924416
	addi	a1, a1, -1564
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 24076
	addiw	a1, a1, 179
	slli	a1, a1, 7
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
