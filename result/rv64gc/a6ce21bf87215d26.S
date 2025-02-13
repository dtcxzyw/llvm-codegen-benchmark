func000000000000000a:
	mv	a3, a0
	add	a0, a1, a2
	li	a1, -5
	srli	a1, a1, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000048:
	mv	a3, a0
	add	a0, a1, a2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	bltu	a1, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000002a:
	mv	a3, a0
	add	a0, a1, a2
	bgtz	a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000004:
	mv	a3, a0
	add	a0, a1, a2
	srli	a1, a0, 32
	beqz	a1, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

