func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sraiw	a2, a2, 4
	bge	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sraiw	a2, a2, 2
	bge	a2, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sraiw	a2, a2, 10
	beq	a1, a2, .LBB2_2
	li	a0, 1024
.LBB2_2:                                # %entry
	ret
