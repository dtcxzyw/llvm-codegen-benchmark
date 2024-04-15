func0000000000000022:                   # @func0000000000000022
	li	a2, 36
	bne	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a1, -4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	lui	a3, 1
	addiw	a3, a3, 5
	bne	a2, a3, .LBB3_2
	lui	a1, 2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 75
	or	a0, a0, a1
	ret
