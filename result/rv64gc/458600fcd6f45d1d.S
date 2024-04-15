func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -5
	li	a0, 4
	beqz	a3, .LBB0_3
	li	a1, 3
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 3
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	addi	a2, a2, 1
	lui	a0, 524288
	bnez	a3, .LBB1_3
	addiw	a3, a0, -2
	blt	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:
	addiw	a1, a0, 1
	addiw	a3, a0, -2
	bge	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a1, a0, -1
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	li	a2, 1
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
