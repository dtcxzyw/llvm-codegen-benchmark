.LCPI0_0:
	.quad	8507059173023461587
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 45
	srli	a0, a0, 19
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 43
	ret

.LCPI1_0:
	.quad	8507059173023461587
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 45
	srli	a0, a0, 19
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 43
	ret

