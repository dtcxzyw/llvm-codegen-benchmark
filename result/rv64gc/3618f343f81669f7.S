func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	sext.w	a3, a1
	lui	a4, 16
	xor	a3, a3, a4
	seqz	a3, a3
	sltiu	a2, a2, 133
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a1
	addi	a3, a3, -3
	snez	a3, a3
	sltiu	a2, a2, 3
	or	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	addi	a3, a3, -3
	snez	a3, a3
	sltiu	a2, a2, 3
	or	a2, a2, a3
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	snez	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	ret
