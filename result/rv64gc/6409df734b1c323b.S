func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, 4
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 9
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 24
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addi	a0, a2, 16
.LBB3_2:                                # %entry
	ret
