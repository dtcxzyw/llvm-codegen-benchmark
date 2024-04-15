func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	andi	a0, a0, 1
	bnez	a2, .LBB1_3
	li	a2, 2
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	li	a2, 2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
