func0000000000000061:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	xor	a0, a0, s0
	seqz	a0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000066:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	slt	a0, s0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000074:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	sltu	a0, s0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000064:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	sltu	a0, s0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000068:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	sltu	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000006a:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	slt	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000078:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	sltu	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000006b:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	sext.w	s0, a0
	mv	a0, a1
	call	__popcountdi2
	slt	a0, s0, a0
	xori	a0, a0, 1
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

