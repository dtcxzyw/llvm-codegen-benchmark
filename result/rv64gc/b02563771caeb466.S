func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a3, a1, a2
	snez	a3, a3
	addi	a3, a3, -1
	or	a1, a1, a3
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

