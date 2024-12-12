func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 2
	addi	a0, a0, 16
.LBB1_2:                                # %entry
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a1, a1
	blez	a1, .LBB2_2
	slli	a2, a2, 2
	addi	a0, a2, 120
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB3_2:                                # %entry
	ret
