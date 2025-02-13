.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a2, a2, 2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a1, a2, a0
	srli	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a2, a2, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	mul	a1, a2, a0
.LBB1_2:
	mv	a0, a1
	ret

