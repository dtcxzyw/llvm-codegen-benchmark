func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 64
.LBB1_2:                                # %entry
	addi	a0, a1, -127
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	andi	a0, a2, 255
	sltiu	a0, a0, 126
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	slti	a0, a1, 2
	ret
