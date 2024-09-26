func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -21
	bnez	a2, .LBB0_2
	addi	a0, a1, 112
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 96
	bnez	a2, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 116
	bnez	a2, .LBB3_2
	addi	a0, a1, -70
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 55
	bnez	a2, .LBB4_2
	addi	a0, a1, 48
.LBB4_2:                                # %entry
	ret
