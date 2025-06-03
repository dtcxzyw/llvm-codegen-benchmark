func00000000000000a8:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 16
	slli	a2, a1, 16
	addi	a0, a0, -16
	sltu	a0, a0, a1
	lui	a1, 983055
	neg	a0, a0
	slli	a1, a1, 4
	and	a0, a0, a1
	add	a0, a0, a2
	ret

