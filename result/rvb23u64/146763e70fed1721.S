func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1044464
	addi	a1, a1, -257
	mul	a0, a0, a1
	lui	a1, 2056
	addi	a1, a1, 128
	addw	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1317624576693539401             # 0x1249249249249249
.LCPI1_1:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	add	a1, a1, a2
	mul	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a0, a4
	ret
