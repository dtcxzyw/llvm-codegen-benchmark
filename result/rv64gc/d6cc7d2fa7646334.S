func0000000000000028:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a2
	mv	a5, a1
	mv	a2, a0
	or	s1, a4, a3
	mv	a0, s0
	mv	a1, s1
	mv	a3, a5
	call	__umodti3
	sub	s1, s1, a1
	sltu	a1, s0, a0
	sub	a1, s1, a1
	sub	a0, s0, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

