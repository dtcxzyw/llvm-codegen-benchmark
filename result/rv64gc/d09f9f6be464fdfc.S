func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	subw	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	sub	a0, a0, a2
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	mv	a2, a0
.LBB6_2:                                # %entry
	sub	a0, a0, a2
	lui	a1, 136
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	mv	a2, a0
.LBB7_2:                                # %entry
	sub	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
