func0000000000000002:
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

