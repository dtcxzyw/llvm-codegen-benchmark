.LCPI0_0:
	.quad	-7667109045778114189
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

func0000000000000006:
	lui	a1, 298023
	addi	a1, a1, 917
	slli	a1, a1, 14
	mulhu	a0, a0, a1
	li	a1, 0
	ret

