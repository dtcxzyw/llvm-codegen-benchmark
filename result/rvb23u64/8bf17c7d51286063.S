func0000000000000140:
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	mul	a1, a1, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000100:
	lui	a3, 797483
	lui	a4, %hi(.LCPI1_0)
	addi	a3, a3, -451
	ld	a4, %lo(.LCPI1_0)(a4)
	zext.w	a3, a3
	mul	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000001e0:
	lui	a3, 298023
	addi	a3, a3, 917
	mul	a2, a2, a3
	mul	a1, a1, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	lui	a3, 298023
	addi	a3, a3, 917
	mul	a2, a2, a3
	slli	a3, a3, 32
	srli	a2, a2, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

