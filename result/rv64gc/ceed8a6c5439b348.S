func0000000000000016:                   # @func0000000000000016
	andi	a3, a0, 1
	li	a0, 7
	li	a2, 7
	beqz	a3, .LBB0_3
	sext.w	a1, a2
	bgtz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	sext.w	a1, a1
	blez	a1, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 3
	li	a2, 3
	beqz	a3, .LBB2_3
	sext.w	a1, a2
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	sext.w	a1, a1
	beqz	a1, .LBB2_2
.LBB2_4:
	addiw	a0, a2, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB3_3
	sext.w	a2, a1
	addiw	a3, a0, 2
	bge	a2, a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:
	addi	a1, a0, -1
	sext.w	a2, a1
	addiw	a3, a0, 2
	blt	a2, a3, .LBB3_2
.LBB3_4:
	addiw	a0, a1, -2
	ret
