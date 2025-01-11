func0000000000000002:
	beqz	a2, .LBB0_2
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
.LBB0_2:
	ret

