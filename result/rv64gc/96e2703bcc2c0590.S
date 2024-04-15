func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 6
	addiw	a2, a2, 560
	sext.w	a3, a1
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4
	addiw	a2, a2, 560
	sext.w	a3, a1
	beqz	a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	or	a0, a2, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 6
	addiw	a2, a2, 560
	sext.w	a3, a1
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 4
	addiw	a2, a2, 560
	sext.w	a3, a1
	beqz	a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a0
.LBB1_4:                                # %entry
	or	a0, a2, a1
	ret
