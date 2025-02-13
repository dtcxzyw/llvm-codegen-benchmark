func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a2, a2, a1
	sltu	a0, a2, a1
	neg	a1, a0
	or	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

