.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000040:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 797483
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a4, a4, -451
	zext.w	a4, a4
	mul	a1, a1, a4
	srli	a0, a0, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001c0:
	lui	a3, 423516
	addi	a3, a3, 1939
	mul	a2, a2, a3
	lui	a3, 4001
	srli	a0, a0, 32
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000180:
	lui	a3, 298023
	srli	a0, a0, 32
	addi	a3, a3, 917
	mul	a2, a2, a3
	slli	a3, a3, 32
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

