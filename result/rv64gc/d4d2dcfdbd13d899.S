func0000000000000001:
	li	a1, 32
	bltu	a1, a0, .LBB0_2
	li	a0, 32
.LBB0_2:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

