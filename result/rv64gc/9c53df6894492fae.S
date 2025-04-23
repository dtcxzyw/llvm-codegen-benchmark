func0000000000000030:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	mv	s1, a0
	mv	a0, a2
	call	__popcountdi2
	add	s0, s0, s1
	addw	a0, a0, s0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func000000000000003f:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	mv	s1, a0
	mv	a0, a2
	call	__popcountdi2
	add	s0, s0, s1
	addw	a0, a0, s0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

