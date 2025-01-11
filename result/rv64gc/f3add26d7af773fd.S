func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -202
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

