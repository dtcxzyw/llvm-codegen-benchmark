func00000000000001e3:                   # @func00000000000001e3
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	lui	a2, 24
	addiw	a2, a2, 1696
	mul	a1, a1, a2
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI2_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 62
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a2, 20
	addiw	a2, a2, 1523
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a2, 4
	addiw	a2, a2, -1638
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
