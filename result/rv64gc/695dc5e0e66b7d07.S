func000000000000008a:                   # @func000000000000008a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a0, a2
	sltiu	a0, a0, 10
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a0, a2
	sltiu	a0, a0, 10
	neg	a1, a0
	and	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	beqz	a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	srli	a0, a2, 63
	ret
.LBB2_3:                                # %entry
	li	a2, -1
	slli	a2, a2, 63
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	srli	a0, a1, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 78
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
