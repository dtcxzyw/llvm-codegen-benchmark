func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -11
	seqz	a1, a1
	addi	a0, a0, -11
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 5
	bnez	a1, .LBB1_2
	li	a0, -93
.LBB1_2:                                # %entry
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 67
	sltiu	a0, a0, 67
	and	a1, a1, a0
	li	a0, 67
	beqz	a1, .LBB2_2
	li	a0, 65
.LBB2_2:                                # %entry
	ret
