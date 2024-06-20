.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000055:                   # @func0000000000000055
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	slli	a3, a1, 3
	sub	a3, a3, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 1
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	li	a3, 85
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	li	a3, 10
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI4_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI5_0:
	.quad	-3389364707791071069            # 0xd0f68ec181de18a3
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 28
	add	a2, a2, a3
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI6_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mulh	a3, a2, a3
	sub	a3, a3, a2
	srli	a2, a3, 63
	srai	a3, a3, 8
	add	a2, a2, a3
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
