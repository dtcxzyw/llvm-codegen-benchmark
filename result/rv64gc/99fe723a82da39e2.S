func0000000000000028:                   # @func0000000000000028
	li	a2, 8
	bge	a2, a1, .LBB0_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB0_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a1, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a1, 63
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB2_2
	li	a0, 1091
	ret
.LBB2_2:
	li	a1, 17
	subw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 8
	bge	a2, a1, .LBB3_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB3_2:                                # %entry
	negw	a0, a0
	ret
