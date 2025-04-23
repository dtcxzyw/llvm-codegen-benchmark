func000000000000000c:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
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
	call	__popcountdi2
	addw	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000000d:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000002c:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000002f:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000002d:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	addw	a0, a0, s0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

