func0000000000000000:
	andi	a3, a0, 1
	andi	a1, a1, 1
	lui	a0, 1048568
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	lui	a0, 8
	addi	a0, a0, -1
	ret

