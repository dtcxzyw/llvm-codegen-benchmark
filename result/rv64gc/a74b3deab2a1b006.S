func0000000000000001:
	li	a3, 3
	beq	a1, a3, .LBB0_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
.LBB0_2:
	ret

