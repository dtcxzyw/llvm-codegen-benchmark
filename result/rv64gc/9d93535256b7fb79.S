func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 4
	bgeu	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
