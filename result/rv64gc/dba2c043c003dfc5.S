func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 255
	sltiu	a1, a1, 240
	li	a2, 4
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 255
	li	a4, 1
	andi	a2, a1, 1
	beq	a3, a4, .LBB1_2
	li	a1, 1800
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 944
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 88
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 2
	sltiu	a2, a2, 240
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
