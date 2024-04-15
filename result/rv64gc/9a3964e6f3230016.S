func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	or	a1, a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 256
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addi	a2, a2, 4
	snez	a2, a2
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
