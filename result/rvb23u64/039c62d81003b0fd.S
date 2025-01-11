func0000000000000000:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	mv	s1, a0
	li	a2, 100
	li	a3, 0
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

