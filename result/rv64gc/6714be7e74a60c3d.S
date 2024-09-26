func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 255
	li	a2, 41
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 39
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	slli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
