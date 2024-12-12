func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addiw	a0, a2, -36
	sltiu	a0, a0, -32
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, 4
	seqz	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
