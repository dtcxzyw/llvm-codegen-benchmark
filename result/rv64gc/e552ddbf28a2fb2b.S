func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	andi	a2, a2, -5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 1048575
	addi	a0, a0, 2047
	and	a0, a0, a2
	ret

