func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
