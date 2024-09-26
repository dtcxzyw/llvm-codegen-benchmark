func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	blez	a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
