func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a0, a0, a1
	sraiw	a0, a0, 9
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

