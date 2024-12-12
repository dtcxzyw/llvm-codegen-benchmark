func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -123
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 9
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 13
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB5_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	li	a0, 11
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
