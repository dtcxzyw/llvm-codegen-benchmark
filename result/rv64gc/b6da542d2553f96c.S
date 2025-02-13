func0000000000000042:
	sext.w	a3, a0
	andi	a2, a2, 255
	li	a4, 6
	beq	a2, a4, .LBB0_2
	lui	a2, 6
	addiw	a2, a2, 560
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4
	addiw	a2, a2, 560
	beqz	a3, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	or	a0, a0, a2
	ret

