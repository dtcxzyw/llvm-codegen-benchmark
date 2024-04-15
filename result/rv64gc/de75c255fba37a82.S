func0000000000000119:                   # @func0000000000000119
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, -11
	ret
.LBB0_3:                                # %entry
	li	a2, 32
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a2, -11
	ret
func000000000000011b:                   # @func000000000000011b
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a0, 21
	ret
.LBB1_3:                                # %entry
	li	a2, 32
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a2, 21
	ret
