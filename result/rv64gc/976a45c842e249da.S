.LCPI0_0:
	.quad	768614336404564650
func000000000000000b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 63
	slli	a2, a2, 1
	srai	a1, a1, 63
	or	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a3, -1
	or	a1, a1, a2
	srli	a2, a3, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

