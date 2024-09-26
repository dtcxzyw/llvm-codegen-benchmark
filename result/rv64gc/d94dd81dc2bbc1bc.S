func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a1, 12
.LBB3_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
