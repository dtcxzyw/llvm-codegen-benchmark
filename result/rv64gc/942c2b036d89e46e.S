func0000000000000070:
	andi	a3, a1, 1
	lui	a1, 16
	addi	a1, a1, -16
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a1, a1, a2
	lui	a3, 1048560
	neg	a1, a1
	addi	a3, a3, 15
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

