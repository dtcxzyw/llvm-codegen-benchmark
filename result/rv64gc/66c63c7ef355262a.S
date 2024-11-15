func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 216
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 4
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 10
	bnez	a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -6
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 16
	beqz	a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	and	a1, a1, a0
	li	a0, 68
	bnez	a1, .LBB5_2
	li	a0, 100
.LBB5_2:                                # %entry
	ret
