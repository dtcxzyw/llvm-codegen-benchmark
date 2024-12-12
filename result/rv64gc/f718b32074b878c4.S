func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	srli	a0, a1, 1
	bgez	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	srli	a0, a1, 1
	blez	a2, .LBB1_2
	not	a0, a0
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	srli	a0, a1, 1
	bgez	a2, .LBB2_2
	not	a0, a0
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	srli	a0, a1, 1
	bnez	a2, .LBB3_2
	not	a0, a0
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
