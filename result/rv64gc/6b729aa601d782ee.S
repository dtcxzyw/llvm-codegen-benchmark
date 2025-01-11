func0000000000000006:
	sext.w	a1, a0
	li	a2, 255
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 255
	bgtz	a1, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a2, 16
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	lui	a1, 16
.LBB1_2:
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

