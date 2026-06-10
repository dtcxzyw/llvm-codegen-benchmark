.LCPI0_0:
	.quad	216180478695505931
func00000000000000f0:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	mul	a0, a0, a3
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

func00000000000000fd:
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 21
	or	a0, a0, a2
	addi	a1, a1, 384
	mul	a0, a0, a1
	lui	a1, 989319
	addi	a1, a1, -503
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

