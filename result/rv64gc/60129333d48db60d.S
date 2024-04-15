func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a3, a2, 32
	sext.w	a1, a1
	mv	a2, a0
	bgeu	a0, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	andi	a1, a1, 255
	mv	a2, a0
	bgeu	a0, a3, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
