func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	blez	a1, .LBB0_2
	add	a0, a0, a2
	srli	a0, a0, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	add	a0, a0, a2
	srli	a0, a0, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
