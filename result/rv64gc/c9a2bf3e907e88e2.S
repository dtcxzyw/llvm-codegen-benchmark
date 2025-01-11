func0000000000000003:
	beqz	a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000010:
	lui	a3, 72
	addiw	a3, a3, -1453
	bltu	a3, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a1, 200
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000002:
	beqz	a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 8
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	ret

func0000000000000011:
	srli	a2, a2, 61
	li	a3, 4
	bltu	a3, a2, .LBB3_3
	bgeu	a1, a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	li	a1, -1
	srli	a1, a1, 2
	bltu	a1, a0, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

