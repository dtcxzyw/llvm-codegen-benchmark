func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a1, a1, a3
	or	a0, a0, a2
	mv	a2, a4
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

