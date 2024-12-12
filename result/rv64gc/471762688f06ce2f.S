func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 255
	li	a3, 224
	bgeu	a1, a3, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	andi	a2, a1, 255
	bnez	a3, .LBB1_2
	li	a1, 1800
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 944
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 88
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB2_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
