.LCPI0_0:
	.quad	2951479051793528259
func0000000000000014:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 2
	srli	a1, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 2
	li	a3, 100
	mul	a2, a2, a3
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 3
	li	a3, 10
	mul	a2, a2, a3
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

