func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 9
	bgeu	a3, a1, .LBB2_2
	addi	a0, a2, 87
.LBB2_2:                                # %entry
	ret
