.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000030:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a2, a2, 510
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	andi	a2, a2, 7
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 3
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

