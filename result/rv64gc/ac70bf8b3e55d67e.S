func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a4, a1
	mv	a5, a0
	mv	a0, a2
	mv	a1, a3
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000003:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a4, a1
	mv	a5, a0
	mv	a0, a2
	mv	a1, a3
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

