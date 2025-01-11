func0000000000000000:
	srliw	a2, a1, 31
	add	a1, a1, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

