func0000000000000012:                   # @func0000000000000012
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
	sltiu	a1, a1, 240
	li	a2, 4
	sub	a1, a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 944
	bne	a3, a4, .LBB1_3
	li	a3, 88
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 1800
	li	a3, 88
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 240
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
