func0000000000000000:
	slli	a1, a1, 1
	subw	a0, a1, a0
	lui	a1, 262144
	bltu	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:
	ret

func0000000000000018:
	slli	a1, a1, 2
	subw	a0, a1, a0
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:
	ret

