func0000000000000004:
	snez	a3, a2
	addi	a3, a3, -1
	or	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

