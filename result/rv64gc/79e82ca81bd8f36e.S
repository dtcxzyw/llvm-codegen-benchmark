func0000000000000009:
	lui	a3, 96
	addi	a3, a3, -6
	bgeu	a2, a3, .LBB0_3
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	add	a1, a1, a3
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000001:
	li	a3, 1024
	bgeu	a2, a3, .LBB1_3
	add	a1, a1, a2
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a2, 1024
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	ret

func0000000000000000:
	lui	a3, 32
	bgeu	a2, a3, .LBB2_3
	add	a1, a1, a2
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	lui	a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
.LBB2_4:
	ret

