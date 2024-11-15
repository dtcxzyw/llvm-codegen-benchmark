func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 1
	bnez	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ori	a0, a1, 8
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	lui	a0, 524288
	seqz	a1, a2
	addi	a1, a1, -1
	addiw	a0, a0, 64
	and	a0, a0, a1
.LBB1_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	li	a3, 256
	bgeu	a1, a3, .LBB2_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB2_2:                                # %entry
	ori	a0, a0, 4
	ret
