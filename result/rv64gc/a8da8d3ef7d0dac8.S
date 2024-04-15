func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	li	a1, 4
	bne	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addi	a0, a0, -16
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret
func0000000000000116:                   # @func0000000000000116
	subw	a0, a0, a1
	slti	a1, a0, 256
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	bgeu	a0, a1, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	lui	a1, 256
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
func000000000000029a:                   # @func000000000000029a
	subw	a1, a0, a1
	li	a2, 28
	li	a0, 4
	bge	a2, a1, .LBB3_3
	li	a2, 58
	blt	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 2
	li	a2, 58
	bge	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 10
	ret
