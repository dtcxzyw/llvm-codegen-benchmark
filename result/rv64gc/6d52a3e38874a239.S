.LCPI0_0:
	.quad	2951479051793528259
func0000000000000014:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 2
	mulhu	a2, a3, a2
	srli	a2, a2, 2
	li	a3, 100
	mul	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	andi	a3, a2, -8
	srli	a2, a2, 2
	andi	a2, a2, -2
	sub	a0, a0, a3
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

