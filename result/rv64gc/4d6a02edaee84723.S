func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a2, a1
	li	a1, 73
	beqz	a2, .LBB0_2
	li	a1, 65
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a2, a1
	li	a1, 72
	beqz	a2, .LBB1_2
	li	a1, 77
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a2, a1
	li	a3, 3
	li	a1, 92
	beq	a2, a3, .LBB2_2
	li	a1, 47
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
