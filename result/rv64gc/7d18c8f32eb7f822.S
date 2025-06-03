func0000000000000001:
	lui	a3, 5
	addi	a3, a3, -1979
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	lui	a0, 1048552
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:
	ret

