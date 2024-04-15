func0000000000000024:                   # @func0000000000000024
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	li	a2, 16
	bgeu	a1, a2, .LBB0_4
	li	a0, 4
	ret
.LBB0_4:
	srli	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a3, a0
	sext.w	a2, a2
	lui	a0, 268352
	addiw	a0, a0, 1170
	beqz	a2, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	beqz	a0, .LBB1_2
.LBB1_4:
	srli	a0, a3, 16
	ret
