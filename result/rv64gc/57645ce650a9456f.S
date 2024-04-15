func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 60
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 1
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	slliw	a0, a1, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a1, 32
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	slliw	a0, a1, 13
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	neg	a1, a2
.LBB4_2:                                # %entry
	slliw	a0, a1, 16
	ret
