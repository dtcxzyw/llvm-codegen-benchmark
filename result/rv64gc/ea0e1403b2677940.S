func000000000000000a:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a5, a1
	mv	a6, a0
	or	a1, a4, a3
	mv	a0, a2
	mv	a2, a6
	mv	a3, a5
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

