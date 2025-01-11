func0000000000000008:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a6, a3
	mv	a5, a1
	mv	a3, a0
	or	a0, a2, a4
	mv	a1, a6
	mv	a2, a3
	mv	a3, a5
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

