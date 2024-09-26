func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 7
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 7
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
