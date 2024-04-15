func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	addi	a0, a1, 112
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, 144
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	addi	a0, a1, 32
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	addi	a0, a1, 4
.LBB3_2:                                # %entry
	addi	a0, a0, 4
	ret
