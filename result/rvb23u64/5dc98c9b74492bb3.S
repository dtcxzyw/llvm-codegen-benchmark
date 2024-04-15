func0000000000000000:                   # @func0000000000000000
	lui	a2, 548541
	addi	a2, a2, -1417
	mul	a1, a1, a2
	add	a0, a0, a1
	roriw	a0, a0, 19
	lui	a1, 648056
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	rori	a0, a0, 33
	mul	a0, a0, a3
	ret
