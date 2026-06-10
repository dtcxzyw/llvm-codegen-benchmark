func0000000000000000:
	andi	a3, a1, 1
	andi	a1, a0, 1
	lui	a0, 1048575
	bnez	a3, .LBB0_2
	addi	a3, a0, 2031
	and	a2, a2, a3
.LBB0_2:
	bnez	a1, .LBB0_4
	addi	a0, a0, 2047
	and	a0, a0, a2
	ret
.LBB0_4:
	addi	a0, a0, 2043
	and	a0, a0, a2
	ret

