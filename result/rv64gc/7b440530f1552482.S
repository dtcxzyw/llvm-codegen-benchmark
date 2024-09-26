func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	srliw	a0, a2, 4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	srliw	a0, a2, 30
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 100
	bne	a1, a3, .LBB2_2
	srliw	a0, a2, 12
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	srliw	a0, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
