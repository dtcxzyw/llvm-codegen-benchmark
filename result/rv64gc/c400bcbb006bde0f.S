func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a0, a1, 255
	addi	a0, a0, -90
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
.LBB1_2:
	andi	a0, a1, 255
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	snez	a0, a0
	ret
