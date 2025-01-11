func0000000000000000:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a3
	mv	s1, a2
	mv	a3, a1
	mv	a2, a0
	mv	a0, s1
	mv	a1, s0
	call	__umodti3
	sltu	a2, s1, a0
	sub	a1, s0, a1
	sub	a1, a1, a2
	sub	a0, s1, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

