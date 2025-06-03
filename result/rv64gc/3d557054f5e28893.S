func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	lui	a1, 8
	addi	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	lui	a1, 8
	addi	a1, a1, -1
	blt	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_3
	li	a1, 16
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	li	a1, 16
	blt	a2, a1, .LBB1_2
.LBB1_4:
	li	a0, 16
	ret

