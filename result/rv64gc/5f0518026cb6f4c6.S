func0000000000000024:
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB0_2
	lui	a2, 6
	addiw	a2, a2, 560
	srli	a1, a1, 32
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4
	addiw	a2, a2, 560
	srli	a1, a1, 32
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a2, a0
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB1_2
	lui	a2, 6
	addiw	a2, a2, 560
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 4
	addiw	a2, a2, 560
	beqz	a1, .LBB1_4
.LBB1_3:
	mv	a2, a0
.LBB1_4:
	mv	a0, a2
	ret

