func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a0, a2, 255
	li	a1, 23
	sub	a1, a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 255
	li	a1, 23
	sub	a1, a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a0, a2, 255
	li	a1, 23
	sub	a1, a1, a0
.LBB2_2:                                # %entry
	addi	a1, a1, -15
	seqz	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	andi	a0, a2, 255
	li	a1, 5
	sub	a1, a1, a0
.LBB3_2:                                # %entry
	sltiu	a0, a1, 6
	xori	a0, a0, 1
	ret
