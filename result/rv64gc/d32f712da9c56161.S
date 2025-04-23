func0000000000000181:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	neg	a0, a0
	xor	a0, a0, s0
	seqz	a0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000184:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
	sltiu	a0, a0, 8
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func00000000000001e1:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	or	a0, a0, s0
	sext.w	a0, a0
	seqz	a0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func00000000000001f8:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000188:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000018c:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	neg	a0, a0
	xor	a0, a0, s0
	snez	a0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

