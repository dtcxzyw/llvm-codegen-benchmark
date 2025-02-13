func0000000000000000:
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB0_3
	li	a1, 20
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	li	a1, 20
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 20
	ret

func0000000000000004:
	mv	a2, a0
	addi	a0, a1, -12
	bgeu	a0, a2, .LBB1_3
	lui	a1, 4096
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	lui	a1, 4096
	addiw	a1, a1, -1
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

