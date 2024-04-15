func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	srli	a1, a1, 14
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 3
	bgeu	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	lui	a2, 131072
	addiw	a2, a2, -2
	beq	a3, a2, .LBB2_3
	sext.w	a1, a1
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	sext.w	a1, a2
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 1
	ret
