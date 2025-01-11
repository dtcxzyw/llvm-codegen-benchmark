func0000000000000008:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	a6, a1
	mv	a7, a0
	or	s0, a2, a4
	or	s1, a3, a5
	mv	a0, s0
	mv	a1, s1
	mv	a2, a7
	mv	a3, a6
	call	__umodti3
	sltu	a2, s0, a0
	sub	a1, s1, a1
	sub	a1, a1, a2
	sub	a0, s0, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

