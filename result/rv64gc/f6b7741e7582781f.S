func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	seqz	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	sltiu	a0, a2, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	snez	a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	sltiu	a0, a2, 25
	xori	a0, a0, 1
	ret
