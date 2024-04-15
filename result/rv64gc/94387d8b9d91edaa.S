func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	addiw	a2, a2, 576
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 8
	sext.w	a2, a2
	bgeu	a1, a0, .LBB2_3
	li	a1, 64
	blt	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 8
	li	a1, 64
	bge	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 1024
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a0, a1
	li	a3, 2
	andi	a1, a2, 255
	bgeu	a3, a0, .LBB3_3
	li	a2, 3
	bltu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 2
	li	a2, 3
	bgeu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	beq	a0, a2, .LBB4_2
	seqz	a2, a1
	add	a2, a2, a1
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 2
	sext.w	a2, a2
	bgeu	a1, a0, .LBB5_3
	li	a1, 588
	blt	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 2
	li	a1, 588
	bge	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 64
	ret
