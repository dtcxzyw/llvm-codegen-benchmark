func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -36
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 20
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addiw	a0, a1, 32
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a2, a2, a1
	li	a1, 11
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addiw	a0, a1, 1
	ret
