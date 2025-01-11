func0000000000000019:
	bltz	a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	bltu	a3, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a3, 128
	blt	a1, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a3, a1, 62
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

