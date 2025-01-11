.LCPI0_0:
	.quad	-7667109045778114189
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI1_0:
	.quad	8507059173023461586
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

func0000000000000001:
	li	a0, -1
	slli	a3, a1, 32
	bclri	a0, a0, 32
	mulhsu	a2, a0, a1
	neg	a0, a1
	sub	a0, a0, a3
	mv	a1, a2
	ret

