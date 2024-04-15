func0000000000000208:                   # @func0000000000000208
	addi	a2, a2, 8
	add	a3, a2, a0
	bgeu	a1, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addi	a2, a2, 3
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
