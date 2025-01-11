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
	slli	a0, a1, 32
	neg	a2, a1
	sub	a0, a2, a0
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	mulhsu	a1, a2, a1
	ret

