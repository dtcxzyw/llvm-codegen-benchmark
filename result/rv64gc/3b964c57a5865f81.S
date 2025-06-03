func0000000000000001:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	lui	a0, 15
	addi	a0, a0, 449
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000008:
	lui	a4, 16
	addi	a3, a4, -1
	and	a1, a1, a3
	addi	a4, a4, -4
	bltu	a4, a1, .LBB1_2
	and	a0, a2, a3
.LBB1_2:
	ret

