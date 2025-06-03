.LCPI0_0:
	.quad	2297779722762296275
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret

func0000000000000018:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret

