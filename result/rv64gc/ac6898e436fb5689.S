func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 105
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 121
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 105
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 8
	beqz	a3, .LBB1_3
	slli	a1, a1, 48
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 12
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 16
	add	a0, a0, a2
	ret
