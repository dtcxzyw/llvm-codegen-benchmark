func0000000000000022:                   # @func0000000000000022
	beqz	a1, .LBB0_2
	li	a0, 13
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	srliw	a1, a1, 11
	beqz	a1, .LBB1_2
	li	a0, 276
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 512
	bltu	a1, a3, .LBB3_2
	sub	a0, a3, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
