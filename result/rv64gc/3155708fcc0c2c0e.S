func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a1, -71
	andi	a0, a0, 255
	sltiu	a0, a0, 250
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	andi	a0, a1, 255
	sltiu	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -3
	andi	a0, a1, 255
	sltiu	a0, a0, 254
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -31
	seqz	a0, a0
	ret
