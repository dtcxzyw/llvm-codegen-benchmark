func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 1
.LBB0_2:                                # %entry
	andi	a0, a1, 511
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a0, a2, 60
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	andi	a2, a2, 7
	sltiu	a0, a2, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	andi	a2, a2, 8
	seqz	a0, a2
	ret
