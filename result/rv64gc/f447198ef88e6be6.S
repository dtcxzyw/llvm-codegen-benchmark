func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 3
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 63
.LBB1_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a1, 1536
	and	a1, a1, a2
.LBB2_2:                                # %entry
	srliw	a0, a1, 21
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a1, 32
	and	a1, a1, a2
.LBB3_2:                                # %entry
	srliw	a0, a1, 17
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	slli	a1, a2, 34
	srli	a1, a1, 34
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
