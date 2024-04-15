func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srai	a1, a2, 1
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a2
	srli	a1, a1, 9
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srai	a1, a2, 3
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srai	a1, a2, 32
.LBB3_2:                                # %entry
	lui	a0, 1048575
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srai	a1, a2, 32
.LBB4_2:                                # %entry
	sgtz	a0, a1
	ret
