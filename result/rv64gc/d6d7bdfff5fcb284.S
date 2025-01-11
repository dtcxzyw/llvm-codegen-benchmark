func0000000000000012:
	srai	a2, a2, 32
	sraiw	a3, a1, 31
	srliw	a3, a3, 29
	add	a1, a1, a3
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

