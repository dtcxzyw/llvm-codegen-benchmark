func00000000000004a4:
	lui	a3, 349525
	lui	a4, 699051
	addiw	a3, a3, 1365
	addiw	a4, a4, -1365
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srai	a2, a2, 3
	srai	a0, a0, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	mul	a0, a0, a4
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-5675921253449092805
.LCPI1_1:
	.quad	5675921253449092805
func00000000000007a4:
	srai	a2, a2, 4
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	srai	a0, a0, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret

