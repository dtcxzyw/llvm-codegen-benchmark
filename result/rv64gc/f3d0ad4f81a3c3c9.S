func000000000000000a:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a3, a1
	mv	a5, a0
	mv	a0, a4
	mv	a1, a2
	mv	a2, a5
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a3, a1
	mv	a5, a0
	mv	a0, a4
	mv	a1, a2
	mv	a2, a5
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

