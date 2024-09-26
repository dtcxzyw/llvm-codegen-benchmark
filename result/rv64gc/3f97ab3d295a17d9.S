func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slliw	a0, a1, 1
	beqz	a2, .LBB0_2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 2
	ret
.LBB1_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 12
	ret
.LBB2_2:
	li	a0, 600
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a1, 2
	ret
.LBB3_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	slliw	a0, a1, 1
	beqz	a2, .LBB4_2
	addw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	slliw	a0, a1, 1
	beqz	a2, .LBB5_2
	slli	a1, a1, 3
	subw	a0, a1, a0
.LBB5_2:                                # %entry
	ret
