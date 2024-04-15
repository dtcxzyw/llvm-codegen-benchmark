func00000000000000b1:                   # @func00000000000000b1
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, -9
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slti	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, -9
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB2_2
	li	a2, -9
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
