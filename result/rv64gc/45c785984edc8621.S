func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, -48
	beqz	a3, .LBB1_3
	li	a3, -16
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, -32
	li	a3, -16
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 56
	beqz	a3, .LBB2_3
	li	a3, 60
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, 52
	li	a3, 60
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	ret
