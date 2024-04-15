func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	blez	a2, .LBB0_2
	not	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	bgeu	a2, a1, .LBB1_2
	not	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB2_2
	not	a0, a1
.LBB2_2:                                # %entry
	ret
