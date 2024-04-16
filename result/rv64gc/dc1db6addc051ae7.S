func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	li	a2, 8
	bge	a2, a1, .LBB0_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB0_2:                                # %entry
	negw	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	li	a2, -1086
	bge	a2, a1, .LBB1_2
	li	a0, 11
	ret
.LBB1_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	li	a2, 8
	bge	a2, a1, .LBB2_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB2_2:                                # %entry
	negw	a0, a0
	ret
func000000000000006b:                   # @func000000000000006b
	subw	a1, a1, a2
	li	a2, -1086
	bge	a2, a1, .LBB3_2
	li	a0, 11
	ret
.LBB3_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	subw	a1, a1, a2
	li	a2, -1086
	bge	a2, a1, .LBB4_2
	li	a0, -49
	ret
.LBB4_2:
	li	a1, 4
	subw	a0, a1, a0
	ret
