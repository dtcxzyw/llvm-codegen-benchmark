func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 3
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 16
	lui	a1, 65537
	slli	a1, a1, 4
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srliw	a0, a0, 3
	mul	a0, a0, a1
	ret
