func000000000000003c:                   # @func000000000000003c
	li	a1, 10
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, 1000
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a1, 19
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
