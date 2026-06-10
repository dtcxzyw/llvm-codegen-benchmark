.LCPI0_0:
	.quad	5373003642731685221
.LCPI0_1:
	.quad	5037190915060954895
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 20
	lui	a3, 879
	add	a1, a1, a2
	addi	a2, a3, -384
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8130577079664715991
.LCPI1_1:
	.quad	-4835703278458516699
func000000000000002a:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhsu	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 25
	lui	a3, 14648
	add	a1, a1, a2
	addi	a2, a3, 1792
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

