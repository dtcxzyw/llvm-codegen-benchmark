func0000000000000010:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a6, a1
	mv	a7, a0
	or	a0, a2, a4
	or	a1, a3, a5
	mv	a2, a7
	mv	a3, a6
	call	__umodti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

