func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

