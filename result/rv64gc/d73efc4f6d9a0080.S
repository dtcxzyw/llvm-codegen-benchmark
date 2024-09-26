func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	andi	a0, a1, 15
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	andi	a0, a1, -8
	addi	a0, a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 40
	bnez	a2, .LBB2_2
	andi	a0, a1, -8
	addi	a0, a0, 8
.LBB2_2:                                # %entry
	ret
