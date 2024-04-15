func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	addiw	a2, a3, -1
	and	a5, a0, a2
	and	a1, a1, a2
	mv	a4, a1
	bgeu	a1, a5, .LBB0_3
	addiw	a3, a3, -2
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a4, a5
	addiw	a3, a3, -2
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	and	a0, a4, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a0, a2
	and	a1, a1, a2
	mv	a3, a1
	bgeu	a1, a4, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	and	a0, a0, a2
	sltiu	a0, a0, 771
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a3, a4
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	and	a0, a3, a2
	sltiu	a0, a0, 771
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a0, a2
	and	a1, a1, a2
	mv	a3, a1
	bgeu	a1, a4, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	and	a0, a0, a2
	addi	a0, a0, -770
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	mv	a3, a4
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	and	a0, a3, a2
	addi	a0, a0, -770
	seqz	a0, a0
	ret
