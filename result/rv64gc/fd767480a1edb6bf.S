func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	seqz	a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 3
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 2
.LBB2_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 11
	ret
