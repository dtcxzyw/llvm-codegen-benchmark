func0000000000000112:                   # @func0000000000000112
	andi	a1, a1, 255
	li	a2, 224
	bgeu	a1, a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	sltiu	a1, a1, 240
	li	a2, 4
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	li	a2, 1
	beq	a1, a2, .LBB1_2
	li	a2, 1800
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 944
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a2, 88
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	li	a2, 2
	sltiu	a3, a1, 240
	sltiu	a1, a1, 224
	sub	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
