func0000000000000091:                   # @func0000000000000091
	lui	a2, 4
	addi	a2, a2, -358
	subw	a1, a2, a1
	li	a2, 163
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 29
	addi	a2, a2, -1483
	subw	a1, a2, a1
	li	a2, 600
	blt	a1, a2, .LBB1_2
	li	a1, 600
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	li	a2, 184
	subw	a1, a2, a1
	li	a2, 25
	blt	a1, a2, .LBB2_2
	li	a1, 25
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
