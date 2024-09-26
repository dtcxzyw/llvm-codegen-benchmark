func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 161
	li	a2, 4
	bgeu	a3, a4, .LBB0_3
	li	a3, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a3, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB1_3
	li	a3, -48
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
