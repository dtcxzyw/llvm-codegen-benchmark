func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a3, a1
	andi	a0, a0, 1
	bgeu	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	andi	a0, a3, 255
	ret
