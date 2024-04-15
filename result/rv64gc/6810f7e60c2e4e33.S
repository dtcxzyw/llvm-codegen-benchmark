func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, -4
	li	a1, -8
	bnez	a2, .LBB0_2
	li	a1, -4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a1, a1, 1
	li	a0, 40
	beqz	a1, .LBB1_3
	li	a1, 56
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a0, 16
	li	a1, 56
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 20
	add	a0, a0, a1
	ret
