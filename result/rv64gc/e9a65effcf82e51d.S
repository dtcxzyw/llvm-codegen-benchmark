func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a1, a2, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srliw	a1, a2, 30
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srliw	a1, a2, 3
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 256
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
