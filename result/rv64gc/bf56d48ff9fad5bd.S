func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 1
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 1
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 12
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a1, a2, 8
.LBB3_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srli	a1, a2, 8
.LBB4_2:                                # %entry
	sltiu	a0, a1, 2
	ret
