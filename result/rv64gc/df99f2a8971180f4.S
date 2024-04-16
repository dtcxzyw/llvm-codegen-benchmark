func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 129
	bnez	a2, .LBB0_2
	andi	a0, a1, -128
	addiw	a0, a0, -127
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB1_2
	andi	a0, a1, 15
	addi	a0, a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -17
	bnez	a2, .LBB2_2
	andi	a0, a1, 63
	addi	a0, a0, -16
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	andi	a0, a1, -2
	addi	a0, a0, 2
.LBB3_2:                                # %entry
	ret
