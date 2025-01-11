func0000000000000001:
	andi	a3, a1, 1
	lui	a1, 32768
	beqz	a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	ret

