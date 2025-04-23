func0000000000000000:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

