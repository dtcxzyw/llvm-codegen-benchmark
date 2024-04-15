func000000000000000d:                   # @func000000000000000d
	srai	a2, a2, 63
	and	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	lui	a2, 262144
	addiw	a4, a2, -1
	sext.w	a2, a0
	bge	a3, a4, .LBB1_3
	sext.w	a0, a1
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a1, 524288
	addi	a1, a1, -1
	sext.w	a0, a1
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	li	a4, 1008
	sext.w	a2, a0
	bge	a4, a3, .LBB2_3
	sext.w	a0, a1
	bge	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 1024
	sext.w	a0, a1
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 48
	sext.w	a2, a0
	bnez	a3, .LBB3_3
	sext.w	a0, a1
	bge	a0, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 27
	sext.w	a0, a1
	blt	a0, a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1536
	bgeu	a2, a3, .LBB4_3
	bge	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a1, 384
	blt	a0, a1, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
