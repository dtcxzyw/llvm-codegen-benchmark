func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addiw	a0, a0, 1
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addiw	a0, a0, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a0, a0, -1
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	sltu	a0, a2, a0
	ret
