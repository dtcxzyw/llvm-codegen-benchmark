func0000000000000001:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	li	a1, -1
	sll	a0, a1, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

