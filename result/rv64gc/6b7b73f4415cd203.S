func000000000000042a:                   # @func000000000000042a
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000426:                   # @func0000000000000426
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
