func0000000000000000:
	lui	a1, 1048571
	addi	a1, a1, 480
	addw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 904
	bgeu	a0, a1, .LBB0_3
	li	a1, 100
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	li	a1, 100
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 100
	ret

