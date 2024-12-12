func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 127
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000181:                   # @func0000000000000181
	mv	a2, a0
	sext.w	a0, a1
	lui	a1, 2
	beqz	a0, .LBB1_2
	addiw	a0, a1, 400
	andi	a2, a2, 16
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a0, a1, 392
	andi	a2, a2, 16
	beqz	a2, .LBB1_4
.LBB1_3:                                # %entry
	addiw	a0, a1, 396
.LBB1_4:                                # %entry
	ret
