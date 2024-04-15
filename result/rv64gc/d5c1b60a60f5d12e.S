func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
