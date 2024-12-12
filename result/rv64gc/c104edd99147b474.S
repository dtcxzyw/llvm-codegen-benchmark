func00000000000004ca:                   # @func00000000000004ca
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a1, a1
	blez	a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
