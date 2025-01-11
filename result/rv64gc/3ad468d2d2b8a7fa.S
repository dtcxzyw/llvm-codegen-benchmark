func0000000000000058:
	slli	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	srli	a2, a2, 62
	seqz	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

