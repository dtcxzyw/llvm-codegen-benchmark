func0000000000000007:                   # @func0000000000000007
	mv	a1, a0
	li	a0, 20
	beqz	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a1, a0
	li	a0, 6
	beqz	a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	mv	a1, a0
	li	a2, 112
	li	a0, 128
	bltu	a1, a2, .LBB2_2
	li	a0, 256
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	sltu	a0, a1, a0
	ret
