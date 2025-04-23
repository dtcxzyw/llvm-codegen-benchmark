func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sext.w	a0, a0
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

