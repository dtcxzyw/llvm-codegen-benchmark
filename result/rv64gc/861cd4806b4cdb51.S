func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 1
	sub	a1, a0, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	neg	a1, a1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	li	a0, 1
	sub	a1, a0, a1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 2
	addiw	a0, a0, 1807
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	neg	a1, a1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	neg	a1, a1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	neg	a1, a1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret
