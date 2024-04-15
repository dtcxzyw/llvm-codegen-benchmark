func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	andi	a0, a2, 255
	lui	a2, 699325
	beqz	a0, .LBB0_2
	addiw	a0, a2, -1022
	and	a1, a1, a3
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a2, -1024
	and	a1, a1, a3
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	addiw	a0, a2, -1023
.LBB0_4:                                # %entry
	ret
