func0000000000000007:                   # @func0000000000000007
	seqz	a1, a0
	li	a2, 16
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	bgtz	a0, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 7
.LBB2_2:                                # %entry
	li	a1, 8
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 23
.LBB3_2:                                # %entry
	li	a1, 31
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB4_2
	lui	a0, 2
.LBB4_2:                                # %entry
	li	a1, -2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	addiw	a1, a1, 1
	bgeu	a0, a1, .LBB5_2
	lui	a0, 1
.LBB5_2:                                # %entry
	neg	a0, a0
	ret
