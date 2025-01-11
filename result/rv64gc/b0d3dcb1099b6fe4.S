.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000000:
	addi	a0, a0, 1
	li	a1, 0
	ret

