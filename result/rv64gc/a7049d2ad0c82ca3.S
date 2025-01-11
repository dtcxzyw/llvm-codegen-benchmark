func0000000000000018:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

