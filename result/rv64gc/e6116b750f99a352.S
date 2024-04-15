func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	bgez	a1, .LBB0_2
	subw	a0, a0, a2
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	bnez	a1, .LBB1_2
	subw	a0, a0, a2
	addiw	a0, a0, 11
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB2_2
	sub	a0, a0, a2
	addi	a0, a0, 1000
.LBB2_2:                                # %entry
	ret
