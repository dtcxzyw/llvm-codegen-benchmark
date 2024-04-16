func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -36
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 52
	bnez	a2, .LBB1_2
	addiw	a1, a0, 32
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB2_2
	addiw	a1, a0, 1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 2
	bnez	a2, .LBB3_2
	addiw	a1, a0, 1
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
