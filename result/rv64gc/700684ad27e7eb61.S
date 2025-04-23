func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

