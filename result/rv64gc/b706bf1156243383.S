func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 129
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
