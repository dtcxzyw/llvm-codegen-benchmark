func0000000000000002:
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a0, 1
	addw	a0, a1, a2
	lui	a1, 244
	addiw	a1, a1, 576
	bgeu	a0, a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a0, 1000
	ret

