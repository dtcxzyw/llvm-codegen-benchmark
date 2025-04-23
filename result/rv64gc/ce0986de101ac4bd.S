func0000000000000181:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	xor	a0, a0, s1
	seqz	a0, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func00000000000001e1:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	xor	a0, a0, s1
	seqz	a0, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func000000000000018c:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	xor	a0, a0, s1
	snez	a0, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func00000000000001e6:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	slt	a0, a0, s1
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func00000000000001e4:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	sltu	a0, a0, s1
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func00000000000001ea:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	slt	a0, s1, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func00000000000001f4:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	sltu	a0, a0, s1
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

func00000000000001e7:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	mv	s0, a1
	sext.w	s1, a0
	mv	a0, a2
	call	__popcountdi2
	addw	a0, a0, s0
	slt	a0, s1, a0
	xori	a0, a0, 1
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	addi	sp, sp, 32
	ret

