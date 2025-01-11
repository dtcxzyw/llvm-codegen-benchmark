func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	mv	a1, a2
	mv	a2, a3
	mv	a3, a4
	call	__udivti3
	add	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000000f:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	mv	a1, a2
	mv	a2, a3
	mv	a3, a4
	call	__udivti3
	add	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

