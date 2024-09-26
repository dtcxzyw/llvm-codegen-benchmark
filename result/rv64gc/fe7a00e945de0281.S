func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a0, -44
	bnez	a1, .LBB1_2
	li	a0, -56
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, -64
	bnez	a1, .LBB2_2
	li	a0, -16
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
