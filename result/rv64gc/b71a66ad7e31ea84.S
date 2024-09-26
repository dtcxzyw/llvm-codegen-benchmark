func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB0_2
	neg	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	neg	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bltz	a1, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 32
	beq	a1, a3, .LBB3_2
	neg	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addi	a4, a3, -1
	bltu	a4, a1, .LBB4_2
	sub	a0, a3, a2
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 31
	beqz	a1, .LBB5_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	bgtz	a1, .LBB6_2
	neg	a0, a2
.LBB6_2:                                # %entry
	ret
