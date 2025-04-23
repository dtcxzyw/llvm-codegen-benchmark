func0000000000000004:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

