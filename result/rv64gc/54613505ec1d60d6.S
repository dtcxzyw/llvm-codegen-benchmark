func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

