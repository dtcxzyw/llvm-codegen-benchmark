func000000000000000a:                   # @func000000000000000a
	li	a3, 30
	bge	a3, a1, .LBB0_2
	addi	a0, a2, 30
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 19
	bge	a3, a1, .LBB2_2
	addi	a0, a2, 19
.LBB2_2:                                # %entry
	ret
