func0000000000000006:
	sext.w	a1, a0
	li	a2, 8
	bge	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

