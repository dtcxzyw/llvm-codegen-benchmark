func0000000000000007:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	a1, a0
	li	s0, 64
	li	a0, 64
	beqz	a1, .LBB0_2
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
.LBB0_2:
	sub	a0, s0, a0
	li	a1, 7
	bltu	a0, a1, .LBB0_4
	li	a0, 7
.LBB0_4:
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func000000000000000e:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	li	a1, 64
	sub	a0, a1, a0
	li	a1, 15
	bltu	a0, a1, .LBB1_2
	li	a0, 15
.LBB1_2:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

