func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB3_2
	li	a2, 12
.LBB3_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	li	a2, 1000
	bnez	a3, .LBB4_2
	li	a2, 100
.LBB4_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
