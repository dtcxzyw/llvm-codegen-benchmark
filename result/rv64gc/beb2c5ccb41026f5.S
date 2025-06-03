func0000000000000038:
	andi	a2, a0, 1
	lui	a0, 16
	addi	a0, a0, -16
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sltu	a0, a0, a1
	lui	a2, 1048560
	neg	a0, a0
	addi	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	ret

