func000000000000003f:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	mv	s1, a0
	mv	a0, s0
	call	__popcountdi2
	add	a0, a0, s1
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

