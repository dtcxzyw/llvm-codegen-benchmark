func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a1
	andi	a2, a0, 1
	bgtz	a3, .LBB0_2
	li	a0, 6
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, -2
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 63
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
