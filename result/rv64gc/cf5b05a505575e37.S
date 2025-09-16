func0000000000000001:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

