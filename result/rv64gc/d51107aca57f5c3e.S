func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	andi	a1, a3, 255
	bgeu	a2, a0, .LBB0_3
	li	a3, 30
	bgeu	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	li	a3, 30
	bltu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	bgeu	a2, a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
