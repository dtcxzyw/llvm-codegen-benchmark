func0000000000000010:
	subw	a0, a0, a1
	lui	a1, 64
	addi	a1, a1, -16
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 2
	bltu	a0, a1, .LBB1_2
	lui	a0, 2
.LBB1_2:
	ret

func0000000000000011:
	subw	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

