func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -29
	srli	a3, a3, 2
	bge	a2, a3, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	bgez	a2, .LBB5_3
	bgeu	a1, a0, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a1, 46
	bltu	a1, a0, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
