func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	slliw	a0, a1, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -2
.LBB1_2:                                # %entry
	slliw	a0, a1, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 2
.LBB2_2:                                # %entry
	slliw	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, -111
.LBB3_2:                                # %entry
	slliw	a0, a1, 10
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	slliw	a0, a1, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	slliw	a0, a1, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, 15
.LBB6_2:                                # %entry
	slliw	a0, a1, 1
	ret
