func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 1048572
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

