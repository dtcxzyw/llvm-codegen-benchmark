.LCPI0_0:
	.quad	2297779722762296275
func0000000000000020:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret

