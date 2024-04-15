func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	addiw	a2, a2, 1
	mv	a0, a2
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	addi	a2, a2, 1
	mv	a0, a2
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	addiw	a2, a2, -1
	mv	a0, a2
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
