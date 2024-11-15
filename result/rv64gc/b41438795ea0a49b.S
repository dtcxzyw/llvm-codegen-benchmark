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
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 944
	bne	a2, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1800
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 88
	add	a0, a0, a1
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
